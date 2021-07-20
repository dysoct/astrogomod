.class public Ld/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/b/b/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/b/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/b/b/b;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Ld/b/b/b;->a:I

    .line 6
    iput-object p2, p0, Ld/b/b/b;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ld/b/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/b;->a:I

    invoke-virtual {p1}, Ld/b/b/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/b/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ld/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/b/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ld/b/b/b;->c()Ljava/lang/String;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/b/b;->a:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b;->b:Ljava/lang/String;

    return-void
.end method
