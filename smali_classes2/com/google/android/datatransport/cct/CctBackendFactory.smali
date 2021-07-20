.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/i;)Lcom/google/android/datatransport/runtime/backends/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->f()Ld/e/b/b/l/a0/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/i;->e()Ld/e/b/b/l/a0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/e;-><init>(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;)V

    return-object v0
.end method
