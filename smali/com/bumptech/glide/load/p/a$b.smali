.class Lcom/bumptech/glide/load/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/p/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/bumptech/glide/load/p/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/p/a$b;->A:Lcom/bumptech/glide/load/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/a$b;->A:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/a;->b()V

    return-void
.end method
