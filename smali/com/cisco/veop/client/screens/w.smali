.class public Lcom/cisco/veop/client/screens/w;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/w$g;,
        Lcom/cisco/veop/client/screens/w$h;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "FullscreenContentView"


# instance fields
.field private A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/cisco/veop/client/kiott/utils/e;

.field private K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private L:Z

.field private final M:Ld/a/a/a/g/d$a;

.field private final N:Lcom/cisco/veop/client/p/t$h;

.field private final O:Lcom/cisco/veop/client/p/q$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->B:Z

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->C:Z

    .line 5
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->D:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->G:Z

    .line 9
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->H:Z

    .line 10
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->I:Z

    .line 11
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    .line 12
    new-instance v1, Lcom/cisco/veop/client/screens/w$g;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/screens/w$g;-><init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/screens/w$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/w;->M:Ld/a/a/a/g/d$a;

    .line 13
    new-instance v1, Lcom/cisco/veop/client/screens/w$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/w$a;-><init>(Lcom/cisco/veop/client/screens/w;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/w;->N:Lcom/cisco/veop/client/p/t$h;

    .line 14
    new-instance v1, Lcom/cisco/veop/client/screens/w$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/w$b;-><init>(Lcom/cisco/veop/client/screens/w;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/w;->O:Lcom/cisco/veop/client/p/q$b;

    const v1, 0x7f09015c

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    iput-object p4, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 17
    iput-object p5, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    .line 18
    iput-object p6, p0, Lcom/cisco/veop/client/screens/w;->K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 19
    iput-boolean p7, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    .line 23
    :goto_0
    new-instance p3, Ld/a/a/b/c/m;

    invoke-direct {p3, p1}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;)V

    .line 24
    sget-boolean p4, Lcom/cisco/veop/client/e;->Ux:Z

    const/4 p5, 0x1

    if-nez p4, :cond_1

    .line 25
    invoke-virtual {p3, p5}, Ld/a/a/b/c/m;->I(Z)V

    .line 26
    :cond_1
    invoke-virtual {p3, p5}, Ld/a/a/b/c/m;->J(Z)V

    .line 27
    new-instance p4, Lcom/cisco/veop/client/screens/w$h;

    invoke-direct {p4, p0, v0}, Lcom/cisco/veop/client/screens/w$h;-><init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/screens/w$a;)V

    invoke-virtual {p3, p4}, Ld/a/a/b/c/m;->L(Ld/a/a/b/c/m$d;)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-nez p3, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addPincodeOverlay(Landroid/content/Context;)V

    .line 31
    :cond_2
    new-instance p3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p3, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p4, 0x7f09027a

    .line 32
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setId(I)V

    .line 33
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    .line 35
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlayerState:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p1, 0x7f090276

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlaybackType()V

    .line 40
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iput-boolean p5, p0, Lcom/cisco/veop/client/screens/w;->I:Z

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenPlaybackType:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenAudioLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSubtitleLanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic A0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method static synthetic B0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->I:Z

    return p0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic D0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic E0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic F0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic G0(Lcom/cisco/veop/client/screens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->H:Z

    return p0
.end method

.method static synthetic H0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/w;->P0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/w;->H:Z

    return p1
.end method

.method static synthetic I0(Lcom/cisco/veop/client/screens/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic J0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->R0(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method

.method static synthetic K0(Lcom/cisco/veop/client/screens/w;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->U0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private L0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->J0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/w;->setSwimlaneResolution(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 10
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v3

    .line 11
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->p1:Z

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq v3, v4, :cond_4

    sget-object v4, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-eq v3, v4, :cond_4

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->y0()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 15
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->L0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 16
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->R3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 17
    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/b;->W3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 18
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->F(Lcom/cisco/veop/sf_ui/utils/k$a;)[Lcom/cisco/veop/client/widgets/x$o;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    iget-boolean v5, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->E(Lcom/cisco/veop/sf_ui/utils/k$a;)I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    const-class v7, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v2, v8, v1

    aput-object v4, v8, v6

    const/4 v0, 0x3

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->a()Lcom/cisco/veop/client/screens/n$c1;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->q0(Lcom/cisco/veop/sf_ui/utils/k$a;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private M0(Lcom/cisco/veop/client/p/q$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->minimizeVideo(Lcom/cisco/veop/client/p/q$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private N0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p2, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lcom/cisco/veop/client/screens/w$e;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/screens/w$e;-><init>(Lcom/cisco/veop/client/screens/w;Z)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private O0()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private P0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->r2()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array v0, v2, [Ljava/io/Serializable;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->J0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->F(Lcom/cisco/veop/sf_ui/utils/k$a;)[Lcom/cisco/veop/client/widgets/x$o;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v4, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/w;->O0()Z

    move-result p0

    return p0
.end method

.method private Q0(Z)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    add-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->Q0(Z)V

    return-void
.end method

.method private R0(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/b;->v3(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/w;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100435

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method private S0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/screens/w$f;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/w$f;-><init>(Lcom/cisco/veop/client/screens/w;)V

    .line 5
    sget-object v0, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    :goto_0
    return-void
.end method

.method private T0(Z)V
    .locals 10

    .line 1
    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class v1, Lcom/cisco/veop/client/screens/TimelineScreen;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v1, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->B:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v1, v9

    aput-object v2, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v0, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->B:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v0, v9

    aput-object v2, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p1, :cond_3

    .line 6
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->d0:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v1, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->C:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v1, v9

    aput-object v2, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v1, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v1, v9

    aput-object v2, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->d0:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v0, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->C:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v0, v9

    aput-object v2, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v0, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v0, v9

    aput-object v2, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->setSwimlaneResolution(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method private U0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$c;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/m0$c;

    .line 8
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->b()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setSelectedLanguageForAutomation()V

    return-void
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->B:Z

    return p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/w;->B:Z

    return p1
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p1
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic f0(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->D:Z

    return p0
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/w;->D:Z

    return p1
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->C:Z

    return p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/w;->N0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/w;->C:Z

    return p1
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->S0(Z)V

    return-void
.end method

.method static synthetic m(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTimelineshown:Z

    return p0
.end method

.method static synthetic m0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic n0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setSelectedLanguageForAutomation()V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    return-object p0
.end method

.method static synthetic p0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/w;->K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method static synthetic r0(Lcom/cisco/veop/client/screens/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    return p0
.end method

.method static synthetic s0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method private setSwimlaneResolution(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    return-void
.end method

.method static synthetic w0(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlayerStateBuffer:Z

    return p1
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/p/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w;->M0(Lcom/cisco/veop/client/p/q$c;)V

    return-void
.end method

.method static synthetic x0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method

.method static synthetic y0(Lcom/cisco/veop/client/screens/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPlayerStateBuffer:Z

    return p1
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/w;->L0()V

    return-void
.end method

.method static synthetic z0(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->updatePlayerState()V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/c;->k0(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/c;->h0(Z)V

    .line 4
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->p1:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object p1

    .line 6
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne p1, v1, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->O:Lcom/cisco/veop/client/p/q$b;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/q;->l(Lcom/cisco/veop/client/p/q$b;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cisco/veop/client/screens/w;->N0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    .line 9
    sget-boolean p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mTimelineshown:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 10
    :try_start_0
    sput-boolean p1, Lcom/cisco/veop/client/widgets/ClientContentView;->mTimelineshown:Z

    .line 11
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v7, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v6, p1

    aput-object v0, v6, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object p1, v6, v4

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object p1, v6, v3

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object p1, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v7, Lcom/cisco/veop/client/screens/TimelineScreen;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v9, v8, p1

    aput-object v0, v8, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->F:Ljava/lang/String;

    aput-object p1, v8, v4

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->J:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object p1, v8, v3

    iget-object p1, p0, Lcom/cisco/veop/client/screens/w;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object p1, v8, v2

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const/4 p1, 0x7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v8, p1

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/cisco/veop/client/screens/w;->K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    aput-object p2, v8, p1

    const/16 p1, 0x9

    iget-boolean p2, p0, Lcom/cisco/veop/client/screens/w;->L:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v8, p1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const-string p1, "PLAYER_FULL_SCREEN"

    .line 15
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/w;->N:Lcom/cisco/veop/client/p/t$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/t;->h(Lcom/cisco/veop/client/p/t$h;)V

    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v0, :cond_0

    const-string v0, "pincode"

    return-object v0

    :cond_0
    const-string v0, "fullscreen"

    return-object v0
.end method

.method public getScreenDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/w;->G:Z

    return v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleBackPressed()Z
    .locals 1

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
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/w;->L0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_ZAPLIST_CHANNELS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/client/screens/w$d;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/w$d;-><init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "nullness check"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    new-instance p1, Lcom/cisco/veop/client/screens/w$c;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/w$c;-><init>(Lcom/cisco/veop/client/screens/w;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->N:Lcom/cisco/veop/client/p/t$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/t;->B(Lcom/cisco/veop/client/p/t$h;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cisco/veop/client/e;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public setScreenDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/w;->G:Z

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    sget v4, Lcom/cisco/veop/client/e;->ns:I

    sget v5, Lcom/cisco/veop/client/e;->os:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/u;->u0(ZIIII)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->i0()V

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/w;->M:Ld/a/a/a/g/d$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFocusUtilsListener:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->j(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;)V

    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->h0(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->k0(Z)V

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->M:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 5
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->p1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 7
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w;->O:Lcom/cisco/veop/client/p/q$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->t(Lcom/cisco/veop/client/p/q$b;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFocusUtilsListener:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->r(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;)V

    .line 10
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
