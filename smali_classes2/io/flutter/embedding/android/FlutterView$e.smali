.class public final enum Lio/flutter/embedding/android/FlutterView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterView$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum A:Lio/flutter/embedding/android/FlutterView$e;

.field public static final enum B:Lio/flutter/embedding/android/FlutterView$e;

.field public static final enum C:Lio/flutter/embedding/android/FlutterView$e;

.field private static final synthetic D:[Lio/flutter/embedding/android/FlutterView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterView$e;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$e;->A:Lio/flutter/embedding/android/FlutterView$e;

    .line 2
    new-instance v1, Lio/flutter/embedding/android/FlutterView$e;

    const-string v3, "texture"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/android/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/FlutterView$e;->B:Lio/flutter/embedding/android/FlutterView$e;

    .line 3
    new-instance v3, Lio/flutter/embedding/android/FlutterView$e;

    const-string v5, "image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/embedding/android/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/embedding/android/FlutterView$e;->C:Lio/flutter/embedding/android/FlutterView$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/embedding/android/FlutterView$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/flutter/embedding/android/FlutterView$e;->D:[Lio/flutter/embedding/android/FlutterView$e;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$e;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/android/FlutterView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView$e;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterView$e;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->D:[Lio/flutter/embedding/android/FlutterView$e;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterView$e;

    return-object v0
.end method
