.class public final Ld/a/a/a/e/v/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/j$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/j$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/e/v/j$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j$a;->b:Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/j$a;->d:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j$a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/tlc/models/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j$a;->b:Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/j$a;->d:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j$a;->c:Ljava/lang/String;

    return-void
.end method

.method public i()Ld/a/a/a/e/v/j$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/j$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/j$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/v/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/j$a;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/e/v/j$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/j$a;->h(Ljava/lang/String;)V

    return-object v0
.end method
