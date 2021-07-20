.class public Lcom/cisco/veop/sf_sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/b$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "AdvertisementUtils"

.field private static c:Lcom/cisco/veop/sf_sdk/utils/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Lcom/cisco/veop/sf_sdk/utils/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/b;->c:Lcom/cisco/veop/sf_sdk/utils/b;

    return-object v0
.end method

.method public static l(Lcom/cisco/veop/sf_sdk/utils/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/b;->c:Lcom/cisco/veop/sf_sdk/utils/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/b;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/b;->c:Lcom/cisco/veop/sf_sdk/utils/b;

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/b;->c:Lcom/cisco/veop/sf_sdk/utils/b;

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/b$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/b$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/b;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v2, p1

    return-wide v2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/b$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/b$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/b;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public f(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public g(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J

    move-result-wide v1

    add-long/2addr p1, v1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
