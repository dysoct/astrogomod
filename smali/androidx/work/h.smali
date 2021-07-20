.class public final enum Landroidx/work/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/work/h;

.field public static final enum B:Landroidx/work/h;

.field public static final enum C:Landroidx/work/h;

.field private static final synthetic D:[Landroidx/work/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/work/h;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->A:Landroidx/work/h;

    .line 2
    new-instance v1, Landroidx/work/h;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/h;->B:Landroidx/work/h;

    .line 3
    new-instance v3, Landroidx/work/h;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/h;->C:Landroidx/work/h;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/work/h;->D:[Landroidx/work/h;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/h;

    return-object p0
.end method

.method public static values()[Landroidx/work/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/h;->D:[Landroidx/work/h;

    invoke-virtual {v0}, [Landroidx/work/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/h;

    return-object v0
.end method
