.class final Lg/a/e/a/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/a/e/a/m$d;

.field final synthetic b:Lg/a/e/a/m;


# direct methods
.method constructor <init>(Lg/a/e/a/m;Lg/a/e/a/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/a/m$b;->b:Lg/a/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/e/a/m$b;->a:Lg/a/e/a/m$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/w0;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lg/a/e/a/m$b;->a:Lg/a/e/a/m$d;

    invoke-interface {p1}, Lg/a/e/a/m$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/a/e/a/m$b;->a:Lg/a/e/a/m$d;

    iget-object v1, p0, Lg/a/e/a/m$b;->b:Lg/a/e/a/m;

    invoke-static {v1}, Lg/a/e/a/m;->a(Lg/a/e/a/m;)Lg/a/e/a/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/e/a/n;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lg/a/e/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :try_start_2
    iget-object v0, p0, Lg/a/e/a/m$b;->a:Lg/a/e/a/m$d;

    iget-object v1, p1, Lg/a/e/a/g;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lg/a/e/a/g;->B:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lg/a/e/a/m$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/e/a/m$b;->b:Lg/a/e/a/m;

    invoke-static {v1}, Lg/a/e/a/m;->b(Lg/a/e/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
