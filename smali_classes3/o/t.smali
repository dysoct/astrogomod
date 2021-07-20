.class public final Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll/h0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ll/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll/h0;Ljava/lang/Object;Ll/i0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ll/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h0;",
            "TT;",
            "Ll/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/t;->a:Ll/h0;

    .line 3
    iput-object p2, p0, Lo/t;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/t;->c:Ll/i0;

    return-void
.end method

.method public static c(ILl/i0;)Lo/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ll/i0;",
            ")",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Ll/h0$a;

    invoke-direct {v0}, Ll/h0$a;-><init>()V

    new-instance v1, Lo/n$c;

    .line 3
    invoke-virtual {p1}, Ll/i0;->j()Ll/z;

    move-result-object v2

    invoke-virtual {p1}, Ll/i0;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo/n$c;-><init>(Ll/z;J)V

    invoke-virtual {v0, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ll/h0$a;->g(I)Ll/h0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object p0

    sget-object v0, Ll/e0;->C:Ll/e0;

    .line 6
    invoke-virtual {p0, v0}, Ll/h0$a;->B(Ll/e0;)Ll/h0$a;

    move-result-object p0

    new-instance v0, Ll/f0$a;

    invoke-direct {v0}, Ll/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Ll/f0$a;->B(Ljava/lang/String;)Ll/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll/h0$a;->c()Ll/h0;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lo/t;->d(Ll/i0;Ll/h0;)Lo/t;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ll/i0;Ll/h0;)Lo/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i0;",
            "Ll/h0;",
            ")",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ll/h0;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/t;-><init>(Ll/h0;Ljava/lang/Object;Ll/i0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/Object;)Lo/t;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Ll/h0$a;

    invoke-direct {v0}, Ll/h0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ll/h0$a;->g(I)Ll/h0$a;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 3
    invoke-virtual {p0, v0}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object p0

    sget-object v0, Ll/e0;->C:Ll/e0;

    .line 4
    invoke-virtual {p0, v0}, Ll/h0$a;->B(Ll/e0;)Ll/h0$a;

    move-result-object p0

    new-instance v0, Ll/f0$a;

    invoke-direct {v0}, Ll/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 5
    invoke-virtual {v0, v1}, Ll/f0$a;->B(Ljava/lang/String;)Ll/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ll/h0$a;->c()Ll/h0;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lo/t;->m(Ljava/lang/Object;Ll/h0;)Lo/t;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lo/t;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/h0$a;

    invoke-direct {v0}, Ll/h0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Ll/h0$a;->g(I)Ll/h0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object v0

    sget-object v1, Ll/e0;->C:Ll/e0;

    .line 4
    invoke-virtual {v0, v1}, Ll/h0$a;->B(Ll/e0;)Ll/h0$a;

    move-result-object v0

    new-instance v1, Ll/f0$a;

    invoke-direct {v1}, Ll/f0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Ll/f0$a;->B(Ljava/lang/String;)Ll/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0$a;->b()Ll/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll/h0$a;->c()Ll/h0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo/t;->m(Ljava/lang/Object;Ll/h0;)Lo/t;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ll/u;)Lo/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/u;",
            ")",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/h0$a;

    invoke-direct {v0}, Ll/h0$a;-><init>()V

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Ll/h0$a;->g(I)Ll/h0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 4
    invoke-virtual {v0, v1}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object v0

    sget-object v1, Ll/e0;->C:Ll/e0;

    .line 5
    invoke-virtual {v0, v1}, Ll/h0$a;->B(Ll/e0;)Ll/h0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ll/h0$a;->w(Ll/u;)Ll/h0$a;

    move-result-object p1

    new-instance v0, Ll/f0$a;

    invoke-direct {v0}, Ll/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Ll/f0$a;->B(Ljava/lang/String;)Ll/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lo/t;->m(Ljava/lang/Object;Ll/h0;)Lo/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ll/h0;)Lo/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/h0;",
            ")",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll/h0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lo/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/t;-><init>(Ll/h0;Ljava/lang/Object;Ll/i0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->J()I

    move-result v0

    return v0
.end method

.method public e()Ll/i0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/t;->c:Ll/i0;

    return-object v0
.end method

.method public f()Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->k0()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->o0()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ll/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t;->a:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
