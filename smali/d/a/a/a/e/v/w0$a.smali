.class public final Ld/a/a/a/e/v/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ld/a/a/a/e/v/x0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/w0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/w0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/a/a/a/e/v/x0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/w0$a;->b:Ld/a/a/a/e/v/x0$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/w0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ld/a/a/a/e/v/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/w0$a;->b:Ld/a/a/a/e/v/x0$a;

    return-void
.end method

.method public e()Ld/a/a/a/e/v/w0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/w0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/w0$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/v/w0$a;->b:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/w0$a;->d(Ld/a/a/a/e/v/x0$a;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/e/v/w0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/w0$a;->c(Ljava/lang/String;)V

    return-object v0
.end method
