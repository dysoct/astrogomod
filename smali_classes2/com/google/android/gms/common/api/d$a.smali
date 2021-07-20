.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/f;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/d;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/a0;)V

    return-object v0
.end method
