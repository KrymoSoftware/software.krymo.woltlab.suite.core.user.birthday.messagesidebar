{if $userProfile->birthday && TIME_NOW|date:'m-d' === $userProfile->birthday|mb_substr:5 && $__wcf->getSession()->getPermission('user.profile.canSeeBirthdayCakesInMessageSidebar') && !$userProfile->isProtected() && $userProfile->isVisibleOption('birthday')}
	<div class="birthdayCake">
		<span class="jsTooltip" title="{lang}wcf.user.birthdayToday.messageSidebar{/lang}">
			{icon name='cake-candles' size=16 type='solid'}
		</span>
	</div>
{/if}
