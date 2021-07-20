.class public abstract Ld/a/a/b/a/f;
.super Ld/a/a/b/b/f;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/a/f$b;,
        Ld/a/a/b/a/f$a;
    }
.end annotation


# static fields
.field protected static final S0:J = 0x927c0L

.field public static T0:Lcom/cisco/veop/sf_ui/utils/k; = null

.field public static U0:Z = false

.field public static V0:Ljava/lang/String;


# instance fields
.field protected M0:Z

.field protected N0:J

.field protected O0:Lcom/cisco/veop/client/h/a;

.field protected P0:Lcom/cisco/veop/client/widgets/y;

.field protected Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

.field protected R0:Ld/a/a/b/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/a/f;->M0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/a/a/b/a/f;->N0:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    .line 5
    iput-object v0, p0, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    .line 6
    iput-object v0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 7
    iput-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    return-void
.end method

.method static synthetic P2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Q2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic R2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->N2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic S2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic T2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->N2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic U2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic V2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic W2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->N2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic X2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Y2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Z2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method


# virtual methods
.method public F2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/b/a/f;->N0:J

    return-void
.end method

.method public G2()V
    .locals 0

    return-void
.end method

.method public H2(Ld/a/a/b/b/a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p1, v0}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 2
    invoke-interface {p1}, Lcom/cisco/veop/client/h/a;->releaseResources()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a3()Lcom/cisco/veop/client/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object v0
.end method

.method public b3()Ld/a/a/b/a/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    return-object v0
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
