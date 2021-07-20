.class public final enum Lc/g/a/i/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/i/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc/g/a/i/f$a;

.field public static final enum B:Lc/g/a/i/f$a;

.field public static final enum C:Lc/g/a/i/f$a;

.field public static final enum D:Lc/g/a/i/f$a;

.field public static final enum E:Lc/g/a/i/f$a;

.field public static final enum F:Lc/g/a/i/f$a;

.field public static final enum G:Lc/g/a/i/f$a;

.field public static final enum H:Lc/g/a/i/f$a;

.field private static final synthetic I:[Lc/g/a/i/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc/g/a/i/f$a;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/f$a;->A:Lc/g/a/i/f$a;

    new-instance v1, Lc/g/a/i/f$a;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/a/i/f$a;->B:Lc/g/a/i/f$a;

    new-instance v3, Lc/g/a/i/f$a;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/a/i/f$a;->C:Lc/g/a/i/f$a;

    new-instance v5, Lc/g/a/i/f$a;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/a/i/f$a;->D:Lc/g/a/i/f$a;

    new-instance v7, Lc/g/a/i/f$a;

    const-string v9, "VERTICAL_MIDDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/g/a/i/f$a;->E:Lc/g/a/i/f$a;

    new-instance v9, Lc/g/a/i/f$a;

    const-string v11, "BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/g/a/i/f$a;->F:Lc/g/a/i/f$a;

    new-instance v11, Lc/g/a/i/f$a;

    const-string v13, "LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/g/a/i/f$a;->G:Lc/g/a/i/f$a;

    new-instance v13, Lc/g/a/i/f$a;

    const-string v15, "RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc/g/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc/g/a/i/f$a;->H:Lc/g/a/i/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lc/g/a/i/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lc/g/a/i/f$a;->I:[Lc/g/a/i/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/i/f$a;
    .locals 1

    .line 1
    const-class v0, Lc/g/a/i/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/i/f$a;

    return-object p0
.end method

.method public static values()[Lc/g/a/i/f$a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/a/i/f$a;->I:[Lc/g/a/i/f$a;

    invoke-virtual {v0}, [Lc/g/a/i/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/f$a;

    return-object v0
.end method
