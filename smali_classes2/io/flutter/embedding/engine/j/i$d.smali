.class public final enum Lio/flutter/embedding/engine/j/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/j/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lio/flutter/embedding/engine/j/i$d;

.field public static final enum C:Lio/flutter/embedding/engine/j/i$d;

.field private static final synthetic D:[Lio/flutter/embedding/engine/j/i$d;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/j/i$d;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "Brightness.light"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/j/i$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/j/i$d;->B:Lio/flutter/embedding/engine/j/i$d;

    .line 2
    new-instance v1, Lio/flutter/embedding/engine/j/i$d;

    const-string v3, "DARK"

    const/4 v4, 0x1

    const-string v5, "Brightness.dark"

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/embedding/engine/j/i$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/j/i$d;->C:Lio/flutter/embedding/engine/j/i$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/engine/j/i$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/flutter/embedding/engine/j/i$d;->D:[Lio/flutter/embedding/engine/j/i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/flutter/embedding/engine/j/i$d;->A:Ljava/lang/String;

    return-void
.end method

.method static e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/j/i$d;->values()[Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lio/flutter/embedding/engine/j/i$d;->A:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such Brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/engine/j/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/j/i$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/j/i$d;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/j/i$d;->D:[Lio/flutter/embedding/engine/j/i$d;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/j/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/j/i$d;

    return-object v0
.end method
