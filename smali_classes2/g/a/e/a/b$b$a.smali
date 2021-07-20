.class Lg/a/e/a/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/e/a/b$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/a/e/a/d$b;

.field final synthetic b:Lg/a/e/a/b$b;


# direct methods
.method constructor <init>(Lg/a/e/a/b$b;Lg/a/e/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/a/b$b$a;->b:Lg/a/e/a/b$b;

    iput-object p2, p0, Lg/a/e/a/b$b$a;->a:Lg/a/e/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/b$b$a;->a:Lg/a/e/a/d$b;

    iget-object v1, p0, Lg/a/e/a/b$b$a;->b:Lg/a/e/a/b$b;

    iget-object v1, v1, Lg/a/e/a/b$b;->b:Lg/a/e/a/b;

    invoke-static {v1}, Lg/a/e/a/b;->a(Lg/a/e/a/b;)Lg/a/e/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
