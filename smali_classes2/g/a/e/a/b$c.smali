.class final Lg/a/e/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lg/a/e/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/b$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lg/a/e/a/b;


# direct methods
.method private constructor <init>(Lg/a/e/a/b;Lg/a/e/a/b$e;)V
    .locals 0
    .param p1    # Lg/a/e/a/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e/a/b$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lg/a/e/a/b$c;->b:Lg/a/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg/a/e/a/b$c;->a:Lg/a/e/a/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lg/a/e/a/b;Lg/a/e/a/b$e;Lg/a/e/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/a/b$c;-><init>(Lg/a/e/a/b;Lg/a/e/a/b$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e/a/b$c;->a:Lg/a/e/a/b$e;

    iget-object v1, p0, Lg/a/e/a/b$c;->b:Lg/a/e/a/b;

    invoke-static {v1}, Lg/a/e/a/b;->a(Lg/a/e/a/b;)Lg/a/e/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/e/a/k;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/a/b$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/e/a/b$c;->b:Lg/a/e/a/b;

    invoke-static {v1}, Lg/a/e/a/b;->b(Lg/a/e/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
