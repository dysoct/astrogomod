.class final Ld/e/b/d/h/h/h$d;
.super Ld/e/b/d/h/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final B:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/h$d;->B:Lcom/google/android/gms/measurement/internal/g6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$d;->B:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$d;->B:Lcom/google/android/gms/measurement/internal/g6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
