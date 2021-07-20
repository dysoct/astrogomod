.class public final enum Ld/a/a/a/e/v/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/e/v/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/e/v/c$d;

.field public static final enum B:Ld/a/a/a/e/v/c$d;

.field public static final enum C:Ld/a/a/a/e/v/c$d;

.field public static final enum D:Ld/a/a/a/e/v/c$d;

.field public static final enum E:Ld/a/a/a/e/v/c$d;

.field public static final enum F:Ld/a/a/a/e/v/c$d;

.field public static final enum G:Ld/a/a/a/e/v/c$d;

.field public static final enum H:Ld/a/a/a/e/v/c$d;

.field public static final enum I:Ld/a/a/a/e/v/c$d;

.field private static final synthetic J:[Ld/a/a/a/e/v/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/a/a/a/e/v/c$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/e/v/c$d;->A:Ld/a/a/a/e/v/c$d;

    new-instance v1, Ld/a/a/a/e/v/c$d;

    const-string v3, "TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/e/v/c$d;->B:Ld/a/a/a/e/v/c$d;

    new-instance v3, Ld/a/a/a/e/v/c$d;

    const-string v5, "DATE_ASCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/e/v/c$d;->C:Ld/a/a/a/e/v/c$d;

    new-instance v5, Ld/a/a/a/e/v/c$d;

    const-string v7, "DATE_DESCENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/e/v/c$d;->D:Ld/a/a/a/e/v/c$d;

    new-instance v7, Ld/a/a/a/e/v/c$d;

    const-string v9, "SOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/a/e/v/c$d;->E:Ld/a/a/a/e/v/c$d;

    new-instance v9, Ld/a/a/a/e/v/c$d;

    const-string v11, "EDITORIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    new-instance v11, Ld/a/a/a/e/v/c$d;

    const-string v13, "EXPIRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/a/a/a/e/v/c$d;->G:Ld/a/a/a/e/v/c$d;

    new-instance v13, Ld/a/a/a/e/v/c$d;

    const-string v15, "TITLE_DESCENDING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/a/a/a/e/v/c$d;->H:Ld/a/a/a/e/v/c$d;

    new-instance v15, Ld/a/a/a/e/v/c$d;

    const-string v14, "PRODUCTION_YEAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/a/a/a/e/v/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/a/a/a/e/v/c$d;->I:Ld/a/a/a/e/v/c$d;

    const/16 v14, 0x9

    new-array v14, v14, [Ld/a/a/a/e/v/c$d;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 2
    sput-object v14, Ld/a/a/a/e/v/c$d;->J:[Ld/a/a/a/e/v/c$d;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/e/v/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/e/v/c$d;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/e/v/c$d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/v/c$d;->J:[Ld/a/a/a/e/v/c$d;

    invoke-virtual {v0}, [Ld/a/a/a/e/v/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/e/v/c$d;

    return-object v0
.end method
