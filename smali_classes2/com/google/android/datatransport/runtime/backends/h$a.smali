.class public final enum Lcom/google/android/datatransport/runtime/backends/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum B:Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum C:Lcom/google/android/datatransport/runtime/backends/h$a;

.field private static final synthetic D:[Lcom/google/android/datatransport/runtime/backends/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/h$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/h$a;->A:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/h$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->B:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 3
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/h$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/backends/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/h$a;->C:Lcom/google/android/datatransport/runtime/backends/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/backends/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/datatransport/runtime/backends/h$a;->D:[Lcom/google/android/datatransport/runtime/backends/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/backends/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/h$a;->D:[Lcom/google/android/datatransport/runtime/backends/h$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/h$a;

    return-object v0
.end method