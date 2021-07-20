.class Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/bumptech/glide/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/l$a;->A:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l$a;->A:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/q/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/q/i;)V

    return-void
.end method
