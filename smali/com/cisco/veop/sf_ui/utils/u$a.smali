.class public Lcom/cisco/veop/sf_ui/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->c:J

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->b:Ljava/lang/String;

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->d:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->c:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/u$a;->a:I

    return-void
.end method
