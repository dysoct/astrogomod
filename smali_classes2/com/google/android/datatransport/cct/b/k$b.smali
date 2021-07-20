.class public final enum Lcom/google/android/datatransport/cct/b/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/datatransport/cct/b/k$b;

.field public static final enum B:Lcom/google/android/datatransport/cct/b/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/k$b;->A:Lcom/google/android/datatransport/cct/b/k$b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/b/k$b;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/k$b;->B:Lcom/google/android/datatransport/cct/b/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
