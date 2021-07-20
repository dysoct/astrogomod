.class Landroidx/lifecycle/o0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o0$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0$b$a;->a:Landroidx/lifecycle/o0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0$b$a;->a:Landroidx/lifecycle/o0$b;

    iget-object v0, v0, Landroidx/lifecycle/o0$b;->c:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->p(Ljava/lang/Object;)V

    return-void
.end method
