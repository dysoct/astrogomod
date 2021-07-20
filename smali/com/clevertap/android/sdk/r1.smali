.class public final Lcom/clevertap/android/sdk/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/r1;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/r1;->a:I

    return v0
.end method

.method private static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/z0;->Y2()I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/r1;->i()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/r1;->i()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/r1;->i()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/r1;->i()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/r1;->j()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
