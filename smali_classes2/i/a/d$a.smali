.class Li/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/d;->b(Li/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/m;

.field final synthetic b:Li/a/d;


# direct methods
.method constructor <init>(Li/a/d;Li/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/d$a;->b:Li/a/d;

    iput-object p2, p0, Li/a/d$a;->a:Li/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/d$a;->b:Li/a/d;

    invoke-virtual {v0}, Li/a/d;->Q()V

    .line 2
    iget-object v0, p0, Li/a/d$a;->b:Li/a/d;

    iget-object v1, p0, Li/a/d$a;->a:Li/b/m;

    invoke-virtual {v0, v1}, Li/a/c;->O(Li/b/m;)V

    .line 3
    iget-object v0, p0, Li/a/d$a;->b:Li/a/d;

    invoke-virtual {v0}, Li/a/d;->R()V

    return-void
.end method
