friends/BlockCommunicationWarningDialog.res {

	layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Label3 region=box width=max }
			place { control=DontShowAgain region=box start=Label3 dir=down y=20 }

		region { name=buttons align=bottom height=50 }
			place { control=ContinueButton,CancelButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=frame_minimize height=0 width=0 margin-left=9999 }
	}
}
