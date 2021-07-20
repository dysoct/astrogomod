.class public final Lf/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lh/a/c;Lh/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/c<",
            "TT;>;",
            "Lh/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/l/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lf/l/e;

    .line 3
    iget-object v0, p0, Lf/l/e;->a:Lh/a/c;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/l/e;->a:Lh/a/c;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/e;->a:Lh/a/c;

    invoke-static {v0}, Lf/l/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/c;

    return-object v0
.end method

.method public c(Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/l/e;->b(Lh/a/c;Lh/a/c;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/e;->a:Lh/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
