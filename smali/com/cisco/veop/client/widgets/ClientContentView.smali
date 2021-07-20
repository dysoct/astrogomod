.class public abstract Lcom/cisco/veop/client/widgets/ClientContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/h/a;
.implements Ld/a/a/a/g/e$f;
.implements Lcom/cisco/veop/client/kiott/utils/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/ClientContentView$f0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$h0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$b0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$i0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$d0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$e0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$c0;,
        Lcom/cisco/veop/client/widgets/ClientContentView$g0;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ClientContentView"

.field protected static mAudioSubtitlesDialog:Landroidx/appcompat/app/d; = null

.field protected static mCounter:I = 0x0

.field protected static mCurrentPlayerState:Ld/a/a/a/l/a$b; = null

.field protected static mDaiAdPreferenceDialog:Landroid/app/AlertDialog; = null

.field protected static final mDismissCode:Ljava/lang/String; = "Dismiss&response_code"

.field protected static mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected static mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected static mPlaybackQualityDialog:Landroidx/appcompat/app/d;

.field protected static mPrevPlayerState:Ld/a/a/a/l/a$b;

.field protected static mSessionId:Ljava/lang/String;

.field protected static mShowDaiAdPreferenceDialog:Z

.field protected static mStartCounter:Z

.field protected static mTimelineshown:Z

.field protected static final mTmpPaint:Landroid/graphics/Paint;

.field protected static final mTmpPosition:[I


# instance fields
.field protected enableSendingIVPAEvents:Z

.field public layoutView:Landroid/view/View;

.field public final mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

.field protected mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

.field protected mClientContentViewListener:Lcom/cisco/veop/client/widgets/ClientContentView$c0;

.field protected mCurrentMainSection:Lcom/cisco/veop/client/widgets/x$m;

.field private mDialog:Landroid/app/Dialog;

.field protected mFirstAppearance:Z

.field public mFocusUtilsListener:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;

.field protected mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

.field protected final mHandler:Landroid/os/Handler;

.field protected mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected mInTransition:Z

.field protected mIsAppearing:Z

.field protected mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

.field protected mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

.field protected mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

.field private mLineColor:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field protected mLoadContent:Z

.field protected mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

.field protected mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

.field protected mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

.field protected mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

.field protected mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

.field protected final mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

.field protected final mNetworkStateListener:Ld/a/a/a/g/f$h;

.field protected mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

.field protected mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

.field protected mPinlock:Z

.field protected mPlayerStateBuffer:Z

.field protected mProgressBar:Lcom/cisco/veop/client/p/i;

.field protected mShowLevel2ActionsOverlay:Z

.field protected mShowPincodeContentContainer:Z

.field protected mShowVideo:Z

.field protected mUserInteractionActive:Z

.field protected mUserInteractionBeingBlocked:Z

.field protected mUserInteractionEnabled:Z

.field protected mViewStack:Ld/a/a/b/a/f;

.field private mainHubViewModel:Lcom/cisco/veop/client/k/g/f;

.field private menuBackgroundImage:Landroid/widget/ImageView;

.field protected navigationBarTopContainer:Landroid/widget/RelativeLayout;

.field swinlane_list:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPosition:[I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    .line 8
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPrevPlayerState:Ld/a/a/a/l/a$b;

    const/4 v1, -0x1

    .line 9
    sput v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mStartCounter:Z

    .line 11
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mSessionId:Ljava/lang/String;

    .line 12
    sput-boolean v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mTimelineshown:Z

    .line 13
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlaybackQualityDialog:Landroidx/appcompat/app/d;

    .line 14
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAudioSubtitlesDialog:Landroidx/appcompat/app/d;

    .line 15
    sput-boolean v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowDaiAdPreferenceDialog:Z

    .line 16
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mainHubViewModel:Lcom/cisco/veop/client/k/g/f;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLineColor:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionActive:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionEnabled:Z

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionBeingBlocked:Z

    .line 7
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 8
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    .line 9
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 10
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    .line 11
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    .line 12
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowLevel2ActionsOverlay:Z

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mClientContentViewListener:Lcom/cisco/veop/client/widgets/ClientContentView$c0;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    .line 23
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    .line 28
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowVideo:Z

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 31
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 33
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 34
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPinlock:Z

    .line 35
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlayerStateBuffer:Z

    .line 36
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 37
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    .line 38
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    .line 39
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    .line 40
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->enableSendingIVPAEvents:Z

    .line 41
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$k;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$k;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    .line 42
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$l;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNetworkStateListener:Ld/a/a/a/g/f$h;

    .line 43
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$u;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$u;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFocusUtilsListener:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;

    const v0, 0x7f0901a8

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 47
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f0902d6

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f0901ab

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 53
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f0902ff

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 56
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f0902fd

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 59
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p1, 0x7f0902fe

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 62
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/cisco/veop/client/widgets/ClientContentView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/u$a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getStorageFullIndicatorHeaderView(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/u$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentView$f0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getDownloadFailedHeader(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentView$f0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/cisco/veop/client/widgets/ClientContentView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static checkAndDisplayToastMessageForMobileDataStreaming()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->e2:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v2, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object v0

    .line 5
    sget-object v2, Ld/a/a/a/g/f$k;->D:Ld/a/a/a/g/f$k;

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const v2, 0x7f10015b

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static dismissPlaybackQualityDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlaybackQualityDialog:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static drawBackgroundColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v5

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 3
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, Landroid/graphics/LinearGradient;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v4, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroid/graphics/LinearGradient;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :goto_1
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static drawBorder(ZZZZLandroid/graphics/Canvas;IIIII)V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v0

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int v2, p5, v1

    add-int v3, p6, v1

    sub-int v4, p7, v1

    sub-int v1, p8, v1

    .line 5
    sget-object v11, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    move/from16 v5, p9

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 6
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p0, :cond_0

    int-to-float v6, v2

    int-to-float v9, v3

    int-to-float v8, v4

    move-object/from16 v5, p4

    move v7, v9

    move-object v10, v11

    .line 7
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p3, :cond_1

    int-to-float v8, v4

    int-to-float v7, v3

    int-to-float v9, v1

    move-object/from16 v5, p4

    move v6, v8

    move-object v10, v11

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    int-to-float v6, v2

    int-to-float v9, v1

    int-to-float v8, v4

    move-object/from16 v5, p4

    move v7, v9

    move-object v10, v11

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    int-to-float v1, v1

    move-object/from16 p0, p4

    move p1, v0

    move p2, v2

    move p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v11

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public static drawBorder(ZZZZLandroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v7, v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int v8, v0, p5

    sget-object p5, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBorder(ZZZZLandroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method public static drawBorder(ZZZZLandroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 10

    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v7, v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBorder(ZZZZLandroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method public static drawInnerFrame(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawInnerFrame(Landroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method public static drawInnerFrame(Landroid/graphics/Canvas;IIIII)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 6
    sget-object v7, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p5, v0

    .line 7
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move-object v6, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float p4, p4

    move v2, p3

    move v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, p1

    move v3, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p2

    move v4, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawInnerFrame(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawInnerFrame(Landroid/graphics/Canvas;Landroid/view/View;I)V

    return-void
.end method

.method public static drawInnerFrame(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int v4, v0, p1

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawInnerFrame(Landroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method private getDownloadFailedHeader(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentView$f0;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->Ge:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 6
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->He:I

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    sget v5, Lcom/cisco/veop/client/e;->Ke:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    sget v5, Lcom/cisco/veop/client/e;->Ie:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v5, 0x7f0900fa

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v4, 0x800013

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v5, Lcom/cisco/veop/client/e;->Me:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    sget v5, Lcom/cisco/veop/client/e;->Oe:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v5, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->He:I

    invoke-direct {p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    sget v3, Lcom/cisco/veop/client/e;->Je:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v3, 0x7f0900f9

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    sget-object p1, Lcom/cisco/veop/client/e;->Le:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    sget p1, Lcom/cisco/veop/client/e;->Ne:I

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    const p2, 0x3f333333    # 0.7f

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getLayerPopupItems(Lcom/cisco/veop/client/e$g;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/e$g;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/ClientContentView$f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 3
    check-cast p2, Ld/a/a/a/e/v/k0$b;

    .line 4
    iget-object p1, p2, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/e/v/k0$a;

    .line 5
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 6
    invoke-static {p2}, Ld/a/a/a/e/v/k0;->g(Ld/a/a/a/e/v/k0$a;)Z

    move-result v3

    const v4, 0x7f100184

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ld/a/a/a/e/v/k0$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->f(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-ne p1, v1, :cond_5

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    .line 17
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 18
    iget v2, p2, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->A:I

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->e()Lcom/cisco/veop/sf_ui/utils/u$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->e(Lcom/cisco/veop/sf_ui/utils/u$a;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    sget-object v1, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-ne p1, v1, :cond_6

    .line 22
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/n$e1;

    .line 23
    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/n$e1;->e()Ljava/util/List;

    move-result-object p2

    .line 24
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 25
    iget v2, p1, Lcom/cisco/veop/client/screens/n$e1;->A:I

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->h(Ljava/lang/String;)V

    .line 26
    iget p1, p1, Lcom/cisco/veop/client/screens/n$e1;->B:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->w0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->f(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/screens/n$d1;

    .line 29
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 30
    iget p2, p2, Lcom/cisco/veop/client/screens/n$d1;->A:I

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->h(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/screens/n$d1;

    .line 34
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 35
    iget p2, p2, Lcom/cisco/veop/client/screens/n$d1;->A:I

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->h(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public static getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p0, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getMenuLayoutRuleForHorizontal()I
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->c:[I

    sget-object v1, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c()Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0xe

    return v0
.end method

.method public static getPlaybackState()Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    return-object v0
.end method

.method public static getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 3
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 4
    aget v3, p2, v2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    aget v4, p2, v0

    sub-int/2addr v4, v1

    aput v4, p2, v0

    .line 7
    aget v1, p2, v2

    sub-int/2addr v1, v3

    aput v1, p2, v2

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aget v1, p2, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    aput p1, p2, v0

    :cond_1
    :goto_0
    return-void
.end method

.method private getStorageFullIndicatorHeaderView(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/u$a;)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->Fe:I

    sget v4, Lcom/cisco/veop/client/e;->hz:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v2, Lcom/cisco/veop/client/e;->cz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 5
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Yy:I

    sget v6, Lcom/cisco/veop/client/e;->mz:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v5, Lcom/cisco/veop/client/e;->Zy:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    sget v5, Lcom/cisco/veop/client/e;->az:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x14

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    .line 10
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7f0903e5

    .line 11
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v4, 0x800013

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object v7, Lcom/cisco/veop/client/e;->bg:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget v7, Lcom/cisco/veop/client/e;->bz:I

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    sget-object v7, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v2, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v8, 0x7f100201

    .line 20
    invoke-static {v8}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    const v9, 0x3f333333    # 0.7f

    invoke-static {v8, v9}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/cisco/veop/client/e;->gz:I

    const/4 v11, -0x1

    invoke-direct {v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v8, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f0903e6

    .line 32
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    sget-object v4, Lcom/cisco/veop/client/e;->bg:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    sget v4, Lcom/cisco/veop/client/e;->kz:I

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/cisco/veop/client/f;->x(Lcom/cisco/veop/sf_ui/utils/u$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-static {v4, v9}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v4, Ld/a/a/b/c/l;

    invoke-direct {v4, v0}, Ld/a/a/b/c/l;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->dz:I

    sget v6, Lcom/cisco/veop/client/e;->ez:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    sget v5, Lcom/cisco/veop/client/e;->fz:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0x10

    .line 47
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900f3

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {v4, v3}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Ld/a/a/b/c/l;->setSeekBarIsHorizontal(Z)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x64

    move-object v6, v4

    .line 52
    invoke-virtual/range {v6 .. v14}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/sf_ui/utils/u$a;->d()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 54
    sget-object v0, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v5, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v5

    sget-object v6, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Ld/a/a/b/c/l;->m(III)V

    .line 55
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    sget v0, Lcom/cisco/veop/client/e;->ez:I

    invoke-virtual {v4, v0, v3}, Ld/a/a/b/c/l;->q(II)V

    .line 57
    sget v0, Lcom/cisco/veop/client/e;->dz:I

    invoke-static {v4, v0}, Lcom/cisco/veop/sf_ui/utils/d;->b(Landroid/view/View;I)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    return-void
.end method

.method public static handleBack()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->i2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static handleUpSellCDVRItemClicked(Ljava/lang/Object;Lcom/cisco/veop/client/p/v$e;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->e:[I

    check-cast p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/cisco/veop/client/p/v$e;->B()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadLibraryScreen()V

    goto :goto_0

    .line 5
    :cond_3
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p0

    const-class v1, Lcom/cisco/veop/client/screens/CDVRUpsellScreen;

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic i(Ld/a/a/a/e/v/k$a;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/k$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/e/v/k$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 3
    const-class v1, Lcom/cisco/veop/client/screens/DAITCScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/a/a/a/e/v/k$a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ld/a/a/a/e/v/k$a;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowDaiAdPreferenceDialog:Z

    .line 6
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-object p1, Lcom/cisco/veop/client/widgets/j;->A:Lcom/cisco/veop/client/widgets/j;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isSearchAddedToNavigationStack()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    check-cast v1, Ld/a/a/b/b/a;

    .line 6
    instance-of v2, v1, Lcom/cisco/veop/client/screens/SearchScreen;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchScreen;

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    return-object v0
.end method

.method static synthetic j(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static loadLibraryScreen()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    instance-of v3, v2, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v4, "hubLibrary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    const-class v2, Lcom/cisco/veop/client/screens/MainHubScreen;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static loadLoginPage()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e$h;->B:Lcom/cisco/veop/client/e$h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->C(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->M()V

    .line 3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/u;->a()Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/u$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->t1(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadSignInPage()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sput-object v0, Ld/a/a/b/a/f;->T0:Lcom/cisco/veop/sf_ui/utils/k;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->L()V

    return-void
.end method

.method private setMenuBackground()V
    .locals 8

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result v0

    :goto_0
    move v5, v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result v6

    new-instance v7, Lcom/cisco/veop/client/widgets/ClientContentView$y;

    invoke-direct {v7, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$y;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k()Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k()Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k()Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v3

    aput v3, v0, v2

    .line 6
    sget-object v2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 7
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k()Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-ne v2, v3, :cond_2

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    :goto_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    move-object v3, v1

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-static {v0, v3, v2, v1}, Lcom/cisco/veop/client/e;->l(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setNavigationBarItemtoBeSelected(Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Lcom/cisco/veop/client/AppConfig$d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return p2

    :cond_1
    return v1
.end method

.method public static showDaiOptInOptOutDialog(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ljava/lang/String;Ld/a/a/a/e/v/k$a;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v2

    const v3, 0x7f110002

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10004a

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f100048

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cisco/veop/client/widgets/ClientContentView$s;

    invoke-direct {v4, p1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$s;-><init>(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f100049

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cisco/veop/client/widgets/ClientContentView$r;

    invoke-direct {v4, p1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$r;-><init>(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f100069

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/cisco/veop/client/widgets/ClientContentView$q;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/ClientContentView$q;-><init>()V

    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    sget v5, Lcom/cisco/veop/client/e;->fj:I

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    sget v2, Lcom/cisco/veop/client/e;->ej:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    sget-object v2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget-object v5, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v6, 0x7f100047

    .line 19
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v6, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    sget v3, Lcom/cisco/veop/client/e;->fj:I

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 30
    sget v3, Lcom/cisco/veop/client/e;->ej:I

    int-to-float v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual {v6, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const p1, 0x7f10004b

    .line 33
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Lcom/cisco/veop/client/e;->Ed:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 39
    new-instance p0, Lcom/cisco/veop/client/widgets/i;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/widgets/i;-><init>(Ld/a/a/a/e/v/k$a;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    sget-object p1, Lcom/cisco/veop/client/widgets/h;->A:Lcom/cisco/veop/client/widgets/h;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static showGuestModeExit()V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentView$o;

    invoke-direct {v5}, Lcom/cisco/veop/client/widgets/ClientContentView$o;-><init>()V

    const v0, 0x7f100113

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100112

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f100069

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x7f100114

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public static showGuide(JLjava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/e;->jC:Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    aput-object p2, v3, v2

    const/4 p0, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private showGuide(JLjava/lang/String;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 5

    .line 6
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    instance-of v3, v3, Lcom/cisco/veop/client/screens/GuideScreen;

    if-eqz v3, :cond_3

    if-eqz p4, :cond_4

    .line 9
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object p2, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 10
    sput p1, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, p4, p2}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object p3, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz p1, :cond_4

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p3

    if-lt p3, v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p1

    check-cast p1, Ld/a/a/b/b/a;

    .line 17
    sget-object p3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p1, p3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/z;

    .line 18
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->x(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 20
    :cond_3
    const-class p4, Lcom/cisco/veop/client/screens/GuideScreen;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object p3, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p4, p1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static showMainHub()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    instance-of v3, v3, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static showProfileScreen()V
    .locals 6

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const v2, 0x7f1001b9

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    .line 3
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v1

    .line 4
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v1, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    .line 6
    const-class v3, Lcom/cisco/veop/client/userprofile/screens/ProfileScreen;

    new-array v0, v0, [Ljava/io/Serializable;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static showSearch(Lcom/cisco/veop/client/screens/i0$n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSearch(Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-void
.end method

.method public static showSearch(Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->C0:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->B:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->isSearchAddedToNavigationStack()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    const-class p1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchScreen;

    new-array v1, v2, [Ljava/io/Serializable;

    aput-object p0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->isSearchAddedToNavigationStack()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-class v1, Lcom/cisco/veop/client/screens/SearchScreen;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSettings(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 1
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v6, [Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    new-instance v3, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v3, v5}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p0, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p0

    .line 4
    const-class v0, Lcom/cisco/veop/client/screens/SettingsScreen;

    new-array v3, v4, [Ljava/io/Serializable;

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static showSettingsMenu(Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 1
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v6, [Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    new-instance v3, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v3, v5}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-static {v3, v5, v7}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 4
    const-class v3, Lcom/cisco/veop/client/screens/SettingsScreen;

    new-array v5, v6, [Ljava/io/Serializable;

    aput-object v1, v5, v2

    aput-object p0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static showTimelineAtPlayerlaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTimelineshown:Z

    return-void
.end method


# virtual methods
.method public addBlockingOverlay(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/q;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/screens/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addHamburgerMenuToView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getHamburgerContentView(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)Lcom/cisco/veop/client/screens/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected addKidsNavigationBarTop(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/a;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/widgets/kids/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    const p1, 0x7f0901e9

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->w5:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addLoader(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/p/i;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addNavigationBarBottom(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->A7:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    const v3, 0x7f090074

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/cisco/veop/client/e;->K1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/cisco/veop/client/widgets/x;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->A7:I

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->J1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addNavigationBarTop(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    .line 3
    :goto_0
    sget v1, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v0, v1

    sget v1, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v0, v1

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v3}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/cisco/veop/client/widgets/x;

    sget-object v3, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v1, p1, v3}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addNavigationBarTop(Landroid/content/Context;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/widgets/x;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object p2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 40
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object p2, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 41
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addNavigationBarTop(Landroid/content/Context;IZ)V
    .locals 1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    .line 43
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget p1, Lcom/cisco/veop/client/e;->S1:I

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 45
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    sget v0, Lcom/cisco/veop/client/e;->T1:I

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected addNavigationBarTop(Landroid/content/Context;Z)V
    .locals 3

    .line 23
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 24
    sget p2, Lcom/cisco/veop/client/e;->T1:I

    if-lez p2, :cond_0

    .line 25
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    sget p1, Lcom/cisco/veop/client/e;->S1:I

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/cisco/veop/client/e;->T1:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method protected addNavigationBarTop(Landroid/content/Context;ZZ)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    if-eqz p3, :cond_1

    .line 50
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 52
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/cisco/veop/client/e;->d1(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;I)V

    .line 56
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuLayoutRuleForHorizontal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->menuBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setMenuBackground()V

    .line 64
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p2, 0xc

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object p2, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o()Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->n1(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    :cond_1
    return-void
.end method

.method protected addNavigationBarTopPersistentMenu(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->H7:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    const v3, 0x7f090267

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/cisco/veop/client/e;->L1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 9
    new-instance v0, Lcom/cisco/veop/client/widgets/x;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->H7:I

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    sget v0, Lcom/cisco/veop/client/e;->K7:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v0, 0xf

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->O1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addPincodeOverlay(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/screens/g0$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    .line 2
    iget-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "didAppear: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientContentView"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didDisappear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNetworkStateListener:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "didDisappear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientContentView"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionEnabled:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionBeingBlocked:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchStart()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionBeingBlocked:Z

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchEnd()V

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionBeingBlocked:Z

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "not_defined"

    return-object v0
.end method

.method public getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object v0
.end method

.method public getHamburgerContentView(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)Lcom/cisco/veop/client/screens/a0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 1
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/screens/a0;

    invoke-direct {v0, p1, p2, v1}, Lcom/cisco/veop/client/screens/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;)V

    return-object v0
.end method

.method public getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getPlayerStateName(Ld/a/a/a/l/a$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "NA"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f1003a6

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShowVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowVideo:Z

    return v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 4

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    aput v2, p2, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    aput v0, p2, v2

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/g0$c;->y()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowDaiAdPreferenceDialog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    :cond_1
    sput-boolean v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowDaiAdPreferenceDialog:Z

    :cond_2
    return v1
.end method

.method protected abstract handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end method

.method public handleExitButtonClicked(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->v()Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$x;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView$x;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/x$m;)V

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->C:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    return-void
.end method

.method public handleMainHubBackPressed()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {}, Lcom/cisco/veop/client/e;->U()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->U()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->U()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    :cond_2
    return v3

    .line 8
    :cond_3
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v6, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    .line 10
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v6, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    :cond_5
    sput v4, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 12
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v5, :cond_6

    .line 13
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v2, v4

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v2, v3

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v2, v1

    invoke-virtual {v5, v4, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 14
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, v3, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return v3

    :cond_7
    return v4

    .line 15
    :cond_8
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    sget-object v5, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/x$i;->a()Lcom/cisco/veop/client/widgets/x$j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v5, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getCurrentMainSection()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    sget-object v5, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/x$i;->a()Lcom/cisco/veop/client/widgets/x$j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v5, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    :cond_a
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v0

    sget-object v5, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v2, v4

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v2, v3

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 20
    :cond_b
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 21
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x$i;->a()Lcom/cisco/veop/client/widgets/x$j;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return v3

    .line 22
    :cond_c
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_d

    .line 23
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setNavigationBarItemtoBeSelected(Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)Z

    move-result v0

    return v0

    .line 24
    :cond_d
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v0, :cond_e

    .line 25
    sget-object v0, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setNavigationBarItemtoBeSelected(Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)Z

    move-result v0

    return v0

    .line 26
    :cond_e
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v0, :cond_f

    .line 27
    sget-object v0, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setNavigationBarItemtoBeSelected(Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)Z

    move-result v0

    return v0

    :cond_f
    return v4
.end method

.method protected hasParent(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public hideBlockingOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$p;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$p;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected hideLevel2ActionsOverlay(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->b()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowLevel2ActionsOverlay:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 7
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$a;

    invoke-direct {v1, p0, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$a;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object p2, v2, v0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public hideLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    :cond_0
    return-void
.end method

.method protected hidePincodeOverlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/g0$c;->a0()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 4
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected isChannelSubscribed(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract loadContent(Landroid/content/Context;)V
.end method

.method public minimizeVideo(Lcom/cisco/veop/client/p/q$c;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/q$c;->B:Lcom/cisco/veop/client/p/q$c;

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 6
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f100184

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v2, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0, v4}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 11
    :try_start_0
    invoke-static {v0, v4}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->J0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v5

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v3, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/io/Serializable;

    aput-object p1, v7, v4

    aput-object v0, v7, v5

    aput-object v6, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p2, v3, p1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public navigateOfflineScreen()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v1

    const-class v2, Lcom/cisco/veop/client/screens/OfflineScreen;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public onBackgroundApplication()V
    .locals 0

    return-void
.end method

.method protected onContentViewTouchEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionActive:Z

    return-void
.end method

.method protected onContentViewTouchStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionActive:Z

    return-void
.end method

.method public onForegroundApplication()V
    .locals 0

    return-void
.end method

.method protected onNetworkReconnected()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->reloadContent(Z)V

    return-void
.end method

.method public onViewPause()V
    .locals 0

    return-void
.end method

.method public reloadContent()V
    .locals 0

    return-void
.end method

.method protected reloadContent(Z)V
    .locals 0

    return-void
.end method

.method public resumePlaybackState()V
    .locals 0

    return-void
.end method

.method protected selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    iget-object v1, p2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadSignInPage()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    sget-object p1, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarSearchContext()Lcom/cisco/veop/client/screens/i0$n;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarSearchContext()Lcom/cisco/veop/client/screens/i0$n;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarSearchContext()Lcom/cisco/veop/client/screens/i0$n;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSearch(Lcom/cisco/veop/client/screens/i0$n;)V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    const/4 p2, -0x1

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarContentsMainSectionsSelected()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarContentsMainSectionsSelected()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/x;->getNavigationBarContentsMainSectionsSelected()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p1

    .line 18
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettings(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuide(JLjava/lang/String;Lcom/cisco/veop/client/widgets/x$m;)V

    goto/16 :goto_4

    .line 20
    :pswitch_4
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    new-array p1, p1, [Ljava/io/Serializable;

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_4

    .line 23
    :pswitch_5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/c;->H(Lcom/cisco/veop/client/widgets/x$m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showKidsModeScreen(Lcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_4

    .line 28
    :cond_9
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 29
    :try_start_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    new-array p1, p1, [Ljava/io/Serializable;

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public setBackground(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p0, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p0, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setClientContentViewListener(Lcom/cisco/veop/client/widgets/ClientContentView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mClientContentViewListener:Lcom/cisco/veop/client/widgets/ClientContentView$c0;

    return-void
.end method

.method protected setIaStatus()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected setNavigationBarTopButtons_persistent_BottomBar()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v4

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v5, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v4

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->E:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    :goto_0
    return-void
.end method

.method protected setScreenName(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100436

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/ui/b;->j(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Screen Name for Automation"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setScreenNameWhileLoading(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    const v1, 0x7f100431

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100436

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Loading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Screen Name for Automation"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setSelectedLanguageForAutomation()V
    .locals 9

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/k;

    invoke-virtual {v4}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v4

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l/k;

    invoke-virtual {v5}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    const-string v7, ""

    const v8, 0x7f10036f

    if-ne v4, v6, :cond_1

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v4, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/kiott/ui/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v4, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/kiott/ui/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    sget-object v6, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    if-eq v4, v6, :cond_3

    sget-object v6, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-eq v4, v6, :cond_3

    sget-object v6, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v4, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/kiott/ui/b;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v4, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/kiott/ui/b;->h(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected setUserInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mUserInteractionEnabled:Z

    return-void
.end method

.method public showBlockingOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mBlockingOverlayView:Lcom/cisco/veop/client/screens/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method protected showHideContentContainer(ZZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v3

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    aput v0, p2, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected varargs showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V
    .locals 9

    if-eqz p4, :cond_9

    .line 2
    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    array-length p2, p4

    :goto_2
    if-ge v3, p2, :cond_4

    aget-object v1, p4, v3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_9

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 7
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    array-length v4, p4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, p4, v5

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v3

    if-eqz p1, :cond_6

    move v8, v0

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    aput v8, v7, v1

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$w;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/cisco/veop/client/widgets/ClientContentView$w;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Z[Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_5
    return-void
.end method

.method protected varargs showHideContentItems(ZZ[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method

.method public showInformativeToastMessage(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x51

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 p4, 0x99

    const/4 v1, 0x0

    .line 5
    invoke-static {p4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p4, 0x8

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    new-instance p4, Lcom/cisco/veop/client/widgets/ClientContentView$m;

    invoke-direct {p4, p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$m;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p4, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    sget v2, Lcom/cisco/veop/client/e;->bv:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    sget v2, Lcom/cisco/veop/client/e;->bv:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    sget p1, Lcom/cisco/veop/client/e;->ev:I

    invoke-virtual {p4, p1, p1, p1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 19
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget-object p1, Lcom/cisco/veop/client/e;->Kd:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    sget p1, Lcom/cisco/veop/client/e;->Jd:I

    int-to-float p1, p1

    invoke-virtual {p4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    sget-object p1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget-object p1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    sget p3, Lcom/cisco/veop/client/e;->Wu:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object p3, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p3}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 28
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 29
    fill-array-data p3, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v3, 0x190

    .line 30
    invoke-virtual {p3, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array p1, p1, [F

    .line 31
    fill-array-data p1, :array_1

    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v2, 0xbb8

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    new-instance p1, Lcom/cisco/veop/client/widgets/ClientContentView$n;

    invoke-direct {p1, p0, p4, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$n;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 39
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 41
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public showKidsModeScreen(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentView$v;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView$v;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/x$m;)V

    const p1, 0x7f100133

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f100132

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f100069

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f10018d

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/a/a/b/a/a;

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method protected showLevel2ActionsOverlay(Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayHorizontal(Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayHorizontal(Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayVertical(ZLjava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V

    :goto_0
    return-void
.end method

.method public showLevel2ActionsOverlayHorizontal(Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_26

    .line 2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    :cond_1
    instance-of v6, v3, Ld/a/a/a/e/v/k0$b;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Ld/a/a/a/e/v/k0$b;

    iget-object v7, v7, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_15

    :cond_2
    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0, v1, v7}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLevel2ActionsOverlay(ZZ)V

    .line 6
    iput-boolean v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowLevel2ActionsOverlay:Z

    .line 7
    iput-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    .line 8
    sget v8, Lcom/cisco/veop/client/e;->he:I

    const/4 v9, 0x6

    .line 9
    invoke-static {v9}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v9

    const/4 v10, 0x0

    if-nez p2, :cond_3

    move v11, v7

    goto :goto_0

    :cond_3
    move v11, v10

    .line 10
    :goto_0
    sget-object v12, Lcom/cisco/veop/client/e$g;->C:Lcom/cisco/veop/client/e$g;

    if-eqz v6, :cond_4

    .line 11
    sget-object v6, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    .line 12
    move-object v13, v3

    check-cast v13, Ld/a/a/a/e/v/k0$b;

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 13
    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    if-eqz v13, :cond_5

    .line 14
    sget-object v13, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    move-object v14, v6

    move-object v6, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/cisco/veop/client/screens/n$e1;

    if-eqz v13, :cond_6

    .line 16
    sget-object v13, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    .line 17
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/screens/n$e1;

    .line 18
    invoke-virtual {v6}, Lcom/cisco/veop/client/screens/n$e1;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_6
    sget-object v13, Lcom/cisco/veop/client/e$g;->A:Lcom/cisco/veop/client/e$g;

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v25, v13

    move-object v13, v6

    move-object/from16 v6, v25

    .line 20
    :goto_2
    invoke-direct {v0, v6, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->getLayerPopupItems(Lcom/cisco/veop/client/e$g;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    .line 22
    new-instance v7, Lcom/cisco/veop/client/widgets/ClientContentView$b;

    invoke-direct {v7, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView$b;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Z)V

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v7, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v1, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v4, v1

    int-to-float v12, v1

    move/from16 v18, v9

    int-to-float v9, v1

    int-to-float v1, v1

    invoke-static {v4, v12, v9, v1}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 34
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080109

    .line 35
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    mul-int/lit8 v1, v8, 0x2

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v10, v4, v8, v4, v1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    const v1, 0x7f090100

    .line 37
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 38
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v4}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 39
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_7

    .line 41
    sget v1, Lcom/cisco/veop/client/e;->R2:I

    move v4, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    aget v4, p2, v1

    :goto_3
    if-eqz v11, :cond_8

    .line 42
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v12, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v9, Lcom/cisco/veop/client/widgets/ClientContentView$c;

    invoke-direct {v9, v0, v5}, Lcom/cisco/veop/client/widgets/ClientContentView$c;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;)V

    .line 45
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v19, v8

    sget v8, Lcom/cisco/veop/client/e;->ge:I

    invoke-direct {v12, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 47
    sget v8, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v8, 0xe

    .line 48
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v8, 0x10

    .line 54
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    sget-object v8, Lcom/cisco/veop/client/e;->ee:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    sget v8, Lcom/cisco/veop/client/e;->de:I

    int-to-float v8, v8

    invoke-virtual {v9, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    sget-object v8, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v2, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v9, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 60
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    sget v2, Lcom/cisco/veop/client/e;->ge:I

    add-int/2addr v2, v1

    .line 62
    invoke-virtual {v9, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 63
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 64
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v1

    sget v9, Lcom/cisco/veop/client/e;->R2:I

    const/4 v12, 0x2

    mul-int/2addr v9, v12

    sub-int/2addr v1, v9

    .line 65
    new-instance v9, Lcom/cisco/veop/client/widgets/x;

    sget-object v12, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v9, v5, v12}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 66
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 p3, v1

    sget v1, Lcom/cisco/veop/client/e;->V2:I

    move/from16 p4, v2

    const/4 v2, -0x1

    invoke-direct {v12, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 68
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v12, 0x0

    aput-object v1, v2, v12

    invoke-virtual {v9, v12, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 69
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$d;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$d;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual {v9, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 71
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move/from16 v1, p3

    move/from16 v2, p4

    goto :goto_4

    :cond_8
    move v12, v1

    move/from16 v19, v8

    .line 72
    new-instance v1, Lcom/cisco/veop/client/widgets/b0;

    sget-object v8, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-direct {v1, v5, v8}, Lcom/cisco/veop/client/widgets/b0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, v12, v12}, Landroid/widget/TextView;->measure(II)V

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/cisco/veop/client/e;->Tu:I

    const/4 v8, 0x2

    mul-int/2addr v2, v8

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 76
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    aget v2, p2, v12

    sub-int/2addr v1, v2

    sget v2, Lcom/cisco/veop/client/e;->Tu:I

    sub-int/2addr v1, v2

    .line 77
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v9, 0x1

    .line 79
    aget v12, p2, v9

    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    const/4 v2, 0x0

    .line 82
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v4

    const/4 v4, -0x1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move/from16 p3, v12

    if-eqz v20, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    move-object/from16 v20, v9

    .line 83
    new-instance v9, Lcom/cisco/veop/client/widgets/w;

    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/cisco/veop/client/widgets/w;-><init>(Landroid/content/Context;)V

    .line 84
    sget-object v7, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    if-ne v6, v7, :cond_9

    move/from16 v22, v1

    move/from16 v23, v11

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/String;

    .line 85
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    aput-object v24, v11, v17

    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->b()Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x1

    aput-object v24, v11, v1

    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v11, v16

    invoke-virtual {v9, v11}, Lcom/cisco/veop/client/widgets/w;->setValues([Ljava/lang/String;)V

    const/4 v11, 0x3

    new-array v11, v11, [I

    .line 86
    sget v12, Lcom/cisco/veop/client/e;->te:I

    aput v12, v11, v17

    sget v12, Lcom/cisco/veop/client/e;->ue:I

    aput v12, v11, v1

    sget v12, Lcom/cisco/veop/client/e;->ve:I

    aput v12, v11, v16

    invoke-virtual {v9, v11}, Lcom/cisco/veop/client/widgets/w;->setItemWidths([I)V

    move-object/from16 v24, v3

    goto/16 :goto_7

    :cond_9
    move/from16 v22, v1

    move/from16 v23, v11

    const/4 v1, 0x1

    .line 87
    sget-object v11, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-ne v6, v11, :cond_d

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v1, :cond_a

    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v24, v3

    add-int/lit8 v3, v16, -0x1

    if-eq v11, v3, :cond_b

    move v3, v1

    goto :goto_6

    :cond_a
    move-object/from16 v24, v3

    :cond_b
    const/4 v3, 0x0

    .line 89
    :goto_6
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->a()Lcom/cisco/veop/sf_ui/utils/u$a;

    move-result-object v11

    if-nez v11, :cond_c

    .line 90
    sget v11, Lcom/cisco/veop/client/e;->Fe:I

    move/from16 p4, v3

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v3, v12

    invoke-virtual {v9, v11, v3}, Lcom/cisco/veop/client/widgets/w;->b(I[Ljava/lang/String;)V

    move/from16 v12, p4

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move/from16 p4, v3

    .line 91
    sget v1, Lcom/cisco/veop/client/e;->hz:I

    .line 92
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->a()Lcom/cisco/veop/sf_ui/utils/u$a;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->getStorageFullIndicatorHeaderView(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/u$a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/cisco/veop/client/widgets/w;->a(Landroid/view/View;)V

    move/from16 v12, p4

    move v11, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v24, v3

    .line 93
    sget-object v1, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-ne v6, v1, :cond_f

    .line 94
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 95
    invoke-direct {v0, v5, v12}, Lcom/cisco/veop/client/widgets/ClientContentView;->getDownloadFailedHeader(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentView$f0;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 98
    invoke-virtual {v9, v1}, Lcom/cisco/veop/client/widgets/w;->a(Landroid/view/View;)V

    move/from16 v11, v17

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v11, v1, [Ljava/lang/String;

    .line 99
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v11}, Lcom/cisco/veop/client/widgets/w;->setValues([Ljava/lang/String;)V

    move v12, v1

    move v11, v3

    move v3, v12

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v11, v1, [Ljava/lang/String;

    .line 100
    invoke-virtual {v12}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v11}, Lcom/cisco/veop/client/widgets/w;->setValues([Ljava/lang/String;)V

    :goto_7
    move v3, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 101
    :goto_8
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    if-eqz v3, :cond_14

    if-ne v6, v7, :cond_11

    .line 104
    iget-object v1, v15, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    .line 105
    iget-object v1, v15, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 106
    :cond_11
    sget-object v1, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-ne v6, v1, :cond_12

    .line 107
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    .line 108
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 109
    :cond_12
    sget-object v1, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-ne v6, v1, :cond_13

    if-lez v4, :cond_10

    add-int/lit8 v1, v4, -0x1

    .line 110
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 111
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    .line 112
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 113
    :goto_9
    new-instance v3, Lcom/cisco/veop/client/widgets/ClientContentView$e;

    move-object/from16 v7, p5

    invoke-direct {v3, v0, v7, v1}, Lcom/cisco/veop/client/widgets/ClientContentView$e;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$f;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$f;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :cond_14
    move-object/from16 v7, p5

    :goto_a
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v9, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 116
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 117
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, v22

    if-nez v23, :cond_16

    if-le v1, v3, :cond_16

    .line 118
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    sget v8, Lcom/cisco/veop/client/e;->Tu:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 119
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v8

    goto :goto_b

    :cond_15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    :goto_b
    sub-int/2addr v8, v3

    sget v9, Lcom/cisco/veop/client/e;->Tu:I

    add-int/2addr v8, v9

    move/from16 v25, v8

    move v8, v1

    move v1, v3

    move/from16 v3, v25

    goto :goto_c

    .line 120
    :cond_16
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    move v1, v3

    move/from16 v3, p3

    :goto_c
    if-nez v11, :cond_17

    .line 121
    sget v11, Lcom/cisco/veop/client/e;->ge:I

    :cond_17
    add-int/2addr v2, v11

    if-eqz v12, :cond_18

    .line 122
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/cisco/veop/client/e;->iz:I

    move/from16 p3, v1

    const/4 v1, -0x1

    invoke-direct {v11, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget v11, Lcom/cisco/veop/client/e;->jz:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 128
    sget v9, Lcom/cisco/veop/client/e;->iz:I

    add-int/2addr v2, v9

    goto :goto_d

    :cond_18
    move/from16 p3, v1

    const/4 v1, -0x1

    :goto_d
    move/from16 v1, p3

    move v12, v3

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move/from16 v11, v23

    move-object/from16 v3, v24

    goto/16 :goto_5

    :cond_19
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v23, v11

    .line 129
    div-int/lit8 v1, v8, 0x2

    sget v2, Lcom/cisco/veop/client/e;->Zu:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v2, v1, v2

    if-eqz v23, :cond_1b

    .line 130
    invoke-virtual/range {v21 .. v21}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_e
    move-object/from16 v4, v21

    if-ge v3, v1, :cond_1a

    .line 131
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v4, v21

    .line 134
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v9, v18, 0x2

    add-int/2addr v9, v8

    .line 135
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v9

    sget v11, Lcom/cisco/veop/client/e;->ge:I

    mul-int/2addr v9, v11

    sub-int/2addr v7, v9

    sget v9, Lcom/cisco/veop/client/e;->Yu:I

    sub-int/2addr v7, v9

    mul-int/lit8 v9, v19, 0x3

    sub-int/2addr v7, v9

    sub-int v7, v7, v18

    if-lez v7, :cond_1c

    .line 137
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    goto :goto_f

    .line 138
    :cond_1c
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 139
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 140
    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v11, 0x2

    div-int/2addr v9, v11

    add-int v12, p3, v9

    sub-int/2addr v12, v1

    if-lez v12, :cond_1e

    .line 141
    sget-object v1, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    if-ne v6, v1, :cond_1d

    add-int v1, p3, v8

    .line 142
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    if-lt v1, v6, :cond_1d

    .line 143
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    sub-int/2addr v1, v8

    move v12, v1

    :cond_1d
    add-int/2addr v8, v12

    .line 144
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v8, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    if-le v8, v1, :cond_20

    const/4 v1, 0x0

    .line 145
    aget v2, p2, v1

    sub-int/2addr v2, v12

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v8, 0x2

    div-int/2addr v1, v8

    add-int/2addr v2, v1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x2

    .line 146
    sget-object v1, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    if-eq v6, v1, :cond_1f

    .line 147
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    sget v2, Lcom/cisco/veop/client/e;->Zu:I

    div-int/2addr v2, v8

    sub-int v2, v1, v2

    move/from16 v12, p3

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 148
    aget v2, p2, v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    add-int/2addr v2, v1

    const/4 v12, 0x0

    .line 149
    :cond_20
    :goto_10
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :goto_11
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v3, Lcom/cisco/veop/client/e;->Bb:I

    if-ne v1, v3, :cond_21

    .line 152
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_21

    sub-int v2, v2, v18

    .line 153
    :cond_21
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-direct {v1, v5, v7}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;Z)V

    if-nez v23, :cond_25

    .line 154
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Zu:I

    sget v6, Lcom/cisco/veop/client/e;->av:I

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 156
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_12

    .line 157
    :cond_22
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_12
    if-eqz v7, :cond_23

    const/4 v2, 0x0

    goto :goto_13

    .line 158
    :cond_23
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    sget v5, Lcom/cisco/veop/client/e;->ge:I

    mul-int/2addr v2, v5

    const/4 v5, 0x3

    mul-int/lit8 v8, v19, 0x3

    add-int/2addr v2, v8

    add-int v2, v2, v18

    :goto_13
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_24

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 161
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    sget v2, Lcom/cisco/veop/client/e;->av:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 164
    :cond_24
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_25
    :goto_14
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 165
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsOverlay:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move/from16 v3, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :cond_26
    :goto_15
    return-void
.end method

.method public showLevel2ActionsOverlayVertical(ZLjava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_7

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    instance-of v1, v0, Ld/a/a/a/e/v/k0$b;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ld/a/a/a/e/v/k0$b;

    iget-object v2, v2, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    .line 6
    move-object v3, v0

    check-cast v3, Ld/a/a/a/e/v/k0$b;

    move-object v10, v1

    move-object v12, v2

    move-object v13, v12

    move-object v11, v3

    goto :goto_1

    .line 7
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    if-eqz v4, :cond_4

    .line 8
    sget-object v3, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    move-object v12, v1

    move-object v11, v2

    move-object v13, v11

    :goto_0
    move-object v10, v3

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/cisco/veop/client/screens/n$e1;

    if-eqz v4, :cond_5

    .line 10
    sget-object v4, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/n$e1;

    .line 12
    invoke-virtual {v1}, Lcom/cisco/veop/client/screens/n$e1;->e()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    move-object v11, v2

    move-object v12, v11

    move-object v10, v4

    goto :goto_1

    .line 13
    :cond_5
    sget-object v3, Lcom/cisco/veop/client/e$g;->A:Lcom/cisco/veop/client/e$g;

    move-object v13, v1

    move-object v11, v2

    move-object v12, v11

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct {v9, v10, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getLayerPopupItems(Lcom/cisco/veop/client/e$g;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    move/from16 v1, p1

    .line 15
    invoke-virtual {v9, v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLevel2ActionsOverlay(ZZ)V

    .line 16
    iput-boolean v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowLevel2ActionsOverlay:Z

    move-object/from16 v14, p3

    .line 17
    iput-object v14, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mLevel2ActionsListener:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    .line 18
    new-instance v0, Landroid/app/Dialog;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f11000b

    invoke-direct {v1, v8, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c006d

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    iget-object v2, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0900da

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ListView;

    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/cisco/veop/client/e;->me:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v0, Lcom/cisco/veop/client/e;->le:I

    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 26
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    sget v2, Lcom/cisco/veop/client/e;->le:I

    sget v3, Lcom/cisco/veop/client/e;->me:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    sget-object v2, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-eq v10, v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-eq v10, v2, :cond_6

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    new-instance v7, Lcom/cisco/veop/client/widgets/ClientContentView$g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c006c

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v16, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/widgets/ClientContentView$g;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/client/e$g;Ljava/util/List;Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    new-instance v7, Lcom/cisco/veop/client/widgets/ClientContentView$h;

    move-object v0, v7

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/ClientContentView$h;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/e$g;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Ld/a/a/a/e/v/k0$b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$i;

    invoke-direct {v1, v9}, Lcom/cisco/veop/client/widgets/ClientContentView$i;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    iget-object v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$j;

    invoke-direct {v1, v9}, Lcom/cisco/veop/client/widgets/ClientContentView$j;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    iget-object v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    iget-object v0, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    iget-object v1, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 38
    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 39
    iget-object v1, v9, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public showLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mProgressBar:Lcom/cisco/veop/client/p/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->f()V

    :cond_0
    return-void
.end method

.method protected showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/client/screens/g0$c;->v(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 5
    new-instance p1, Lcom/cisco/veop/client/widgets/ClientContentView$z;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$z;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    aput-object v0, p3, v1

    invoke-virtual {p0, p2, p2, p1, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    const-string p1, "PIN"

    .line 6
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10043a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/g0$c;->w(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 13
    new-instance p1, Lcom/cisco/veop/client/widgets/ClientContentView$a0;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/ClientContentView$a0;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object p4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    aput-object p4, p3, v6

    invoke-virtual {p0, p2, p2, p1, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    const-string p1, "PIN"

    .line 14
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected startHideTimer(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->stopHideTimer(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected stopHideTimer(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updatePlaybackType()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updatePlayerState()V
    .locals 6

    const-string v0, ":"

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/i;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-boolean v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mStartCounter:Z

    if-nez v2, :cond_1

    .line 5
    sput v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mSessionId:Ljava/lang/String;

    .line 8
    sget-boolean v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mStartCounter:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    .line 10
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPinlock:Z

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Ld/a/a/a/l/a$b;->L:Ld/a/a/a/l/a$b;

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlayerStateBuffer:Z

    if-eqz v2, :cond_3

    .line 13
    sget-object v1, Ld/a/a/a/l/a$b;->J:Ld/a/a/a/l/a$b;

    .line 14
    :cond_3
    sget-object v2, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    if-ne v1, v2, :cond_4

    .line 15
    sget-object v1, Ld/a/a/a/l/a$b;->J:Ld/a/a/a/l/a$b;

    .line 16
    :cond_4
    sget v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    .line 17
    sput-object v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    .line 18
    :cond_5
    sget-object v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    if-eq v3, v1, :cond_6

    .line 19
    sput-object v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mPrevPlayerState:Ld/a/a/a/l/a$b;

    add-int/lit8 v2, v2, 0x1

    .line 20
    sput v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    .line 21
    :cond_6
    sput-object v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mPrevPlayerState:Ld/a/a/a/l/a$b;

    invoke-virtual {p0, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPlayerStateName(Ld/a/a/a/l/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentPlayerState:Ld/a/a/a/l/a$b;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPlayerStateName(Ld/a/a/a/l/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "willAppear: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ClientContentView"

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/u;->u0(ZIIII)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    .line 7
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNetworkStateListener:Ld/a/a/a/g/f$h;

    invoke-virtual {p2, v0}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadContent(Landroid/content/Context;)V

    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "willDisappear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientContentView"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    return-void
.end method
