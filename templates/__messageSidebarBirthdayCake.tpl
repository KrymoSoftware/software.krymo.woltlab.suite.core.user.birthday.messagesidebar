{if TIME_NOW|date:'m-d' === $userProfile->birthday|substr:5}
    <div class="birthdayCake">
        <span class="icon icon16 fa-birthday-cake" title="{lang}wcf.user.birthdayToday.messageSidebar{/lang}"></span>
    </div>
{/if}

{if $years}
    {if $years > 1}
        {#$years} years
    {else}
        a year
    {/if}
{/if}
{if $months}
    {if $firstElement != 'months'}
        {if $lastElement == 'months'}
            and
        {else}
            ,
        {/if}
    {/if}
    {if $months > 1}
        {#$months} months
    {else}
        a month
    {/if}
{/if}
{if $weeks}
    {if $firstElement != 'weeks'}
        {if $lastElement == 'weeks'}
            and
        {else}
            ,
        {/if}
    {/if}
    {if $weeks > 1}
        {#$weeks} weeks
    {else}
        a week
    {/if}
{/if}
{if $days}
    {if $firstElement != 'days'}
        {if $lastElement == 'days'}
            and
        {else}
            ,
        {/if}
    {/if}
    {if $days > 1}
        {#$days} days
    {else}
        a day
    {/if}
{/if}
{if $hours}
    {if $firstElement != 'hours'}
        {if $lastElement == 'hours'}
            and
        {else}
            ,
        {/if}
    {/if}
    {if $hours > 1}
        {#$hours} hours
    {else}
        an hour
    {/if}
{/if}
{if $minutes}
    {if $firstElement != 'minutes' && $lastElement == 'minutes'}
        and
    {/if}
    {if $minutes > 1}
        {#$minutes} minutes
    {else}
        a minute
    {/if}
{/if}
ago