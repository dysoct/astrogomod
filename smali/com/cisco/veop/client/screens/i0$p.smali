.class public Lcom/cisco/veop/client/screens/i0$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/cisco/veop/client/screens/i0$n;

.field public b:Lcom/cisco/veop/client/e$q;

.field public c:Lcom/cisco/veop/client/screens/d0$b0$c;

.field public d:Ld/a/a/a/e/v/c$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    .line 4
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object v2, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    .line 8
    iput-object v2, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/e$q;Lcom/cisco/veop/client/screens/d0$b0$c;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    .line 12
    sget-object v1, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    .line 14
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    .line 16
    iput-object p3, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/screens/d0$b0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/client/screens/i0$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    return-object v0
.end method

.method public c()Ld/a/a/a/e/v/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/a/a/e/v/c$d;->D:Ld/a/a/a/e/v/c$d;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/a/a/e/v/c$d;->C:Ld/a/a/a/e/v/c$d;

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/client/e$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    return-object v0
.end method

.method public e(Lcom/cisco/veop/client/screens/d0$b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$p;->c:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-void
.end method

.method public f(Lcom/cisco/veop/client/screens/i0$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$p;->a:Lcom/cisco/veop/client/screens/i0$n;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->M0(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$p;->d:Ld/a/a/a/e/v/c$d;

    return-void
.end method

.method public h(Lcom/cisco/veop/client/e$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$p;->b:Lcom/cisco/veop/client/e$q;

    return-void
.end method
