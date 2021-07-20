.class final Ld/e/b/d/h/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/l/c$a;


# instance fields
.field private final A:Lcom/google/android/gms/common/api/Status;

.field private final B:Ld/e/b/d/l/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/z;->A:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/g/z;->B:Ld/e/b/d/l/a;

    return-void
.end method


# virtual methods
.method public final a1()Ld/e/b/d/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/z;->B:Ld/e/b/d/l/a;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/z;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
