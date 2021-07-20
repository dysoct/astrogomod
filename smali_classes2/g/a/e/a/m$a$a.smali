.class Lg/a/e/a/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/a/m$a;->a(Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/e/a/d$b;

.field final synthetic b:Lg/a/e/a/m$a;


# direct methods
.method constructor <init>(Lg/a/e/a/m$a;Lg/a/e/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/a/m$a$a;->b:Lg/a/e/a/m$a;

    iput-object p2, p0, Lg/a/e/a/m$a$a;->a:Lg/a/e/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/a/m$a$a;->a:Lg/a/e/a/d$b;

    iget-object v1, p0, Lg/a/e/a/m$a$a;->b:Lg/a/e/a/m$a;

    iget-object v1, v1, Lg/a/e/a/m$a;->b:Lg/a/e/a/m;

    invoke-static {v1}, Lg/a/e/a/m;->a(Lg/a/e/a/m;)Lg/a/e/a/n;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lg/a/e/a/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/a/m$a$a;->a:Lg/a/e/a/d$b;

    iget-object v1, p0, Lg/a/e/a/m$a$a;->b:Lg/a/e/a/m$a;

    iget-object v1, v1, Lg/a/e/a/m$a;->b:Lg/a/e/a/m;

    invoke-static {v1}, Lg/a/e/a/m;->a(Lg/a/e/a/m;)Lg/a/e/a/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/a/e/a/n;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/a/m$a$a;->a:Lg/a/e/a/d$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/e/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
