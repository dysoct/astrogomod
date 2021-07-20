.class public abstract Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg/a/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e/a/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Lg/a/e/a/k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;
.end method

.method public final b()Lg/a/e/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/e/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Lg/a/e/a/k;

    return-object v0
.end method
