.class public final Lcom/cisco/veop/sf_ui/utils/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/cisco/veop/sf_ui/utils/o$d;

.field public g:Z

.field public h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o$f;-><init>(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->g:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->h:J

    .line 5
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    .line 6
    iput p2, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    .line 7
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->c:J

    .line 8
    iput-object p5, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->f:Lcom/cisco/veop/sf_ui/utils/o$d;

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->g:Z

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->d:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/cisco/veop/sf_ui/utils/o$f$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/sf_ui/utils/o$f$a;-><init>(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->h:J

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/o;->g(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/o;->k(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/o$f;->h:J

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/o;->n(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method
