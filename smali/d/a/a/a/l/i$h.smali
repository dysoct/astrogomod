.class public final enum Ld/a/a/a/l/i$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/l/i$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/l/i$h;

.field private static final synthetic B:[Ld/a/a/a/l/i$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/a/l/i$h;

    const-string v1, "KEEP_ALIVE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/l/i$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/l/i$h;->A:Ld/a/a/a/l/i$h;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/a/a/l/i$h;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld/a/a/a/l/i$h;->B:[Ld/a/a/a/l/i$h;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/l/i$h;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/l/i$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/l/i$h;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/l/i$h;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/l/i$h;->B:[Ld/a/a/a/l/i$h;

    invoke-virtual {v0}, [Ld/a/a/a/l/i$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/l/i$h;

    return-object v0
.end method
