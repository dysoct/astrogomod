.class public abstract Ln/a/a/a/f0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/f0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/a/f0/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/a/a/a/f0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/a/f0/p;->b:Ljava/lang/Object;

    iput-object v0, p0, Ln/a/a/a/f0/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/f0/j;
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/f0/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/p;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Ln/a/a/a/f0/p;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/f0/p;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/a/a/a/f0/p;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/f0/p;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
