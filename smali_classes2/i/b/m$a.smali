.class Li/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b/m;->k(Li/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/j;

.field final synthetic b:Li/b/m;


# direct methods
.method constructor <init>(Li/b/m;Li/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/b/m$a;->b:Li/b/m;

    iput-object p2, p0, Li/b/m$a;->a:Li/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/m$a;->a:Li/b/j;

    invoke-virtual {v0}, Li/b/j;->R()V

    return-void
.end method
