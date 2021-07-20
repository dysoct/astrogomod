.class Lg/a/e/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/j/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/c/a;-><init>(Lg/a/e/c/a$c;Lio/flutter/embedding/engine/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/e/c/a;


# direct methods
.method constructor <init>(Lg/a/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/c/a$a;->a:Lg/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/e/c/a$a;->a:Lg/a/e/c/a;

    invoke-static {v0}, Lg/a/e/c/a;->b(Lg/a/e/c/a;)Lg/a/e/c/a$c;

    move-result-object v0

    iget-object v1, p0, Lg/a/e/c/a$a;->a:Lg/a/e/c/a;

    invoke-static {v1, p1}, Lg/a/e/c/a;->a(Lg/a/e/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/e/c/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
