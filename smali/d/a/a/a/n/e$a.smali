.class public final enum Ld/a/a/a/n/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/n/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/n/e$a;

.field public static final enum B:Ld/a/a/a/n/e$a;

.field public static final enum C:Ld/a/a/a/n/e$a;

.field public static final enum D:Ld/a/a/a/n/e$a;

.field public static final enum E:Ld/a/a/a/n/e$a;

.field public static final enum F:Ld/a/a/a/n/e$a;

.field public static final enum G:Ld/a/a/a/n/e$a;

.field private static final synthetic H:[Ld/a/a/a/n/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/a/a/a/n/e$a;

    const-string v1, "GET_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    new-instance v1, Ld/a/a/a/n/e$a;

    const-string v3, "GET_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/n/e$a;->B:Ld/a/a/a/n/e$a;

    new-instance v3, Ld/a/a/a/n/e$a;

    const-string v5, "UNSUPPORTED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/n/e$a;->C:Ld/a/a/a/n/e$a;

    new-instance v5, Ld/a/a/a/n/e$a;

    const-string v7, "UNSUPPORTED_PARAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    new-instance v7, Ld/a/a/a/n/e$a;

    const-string v9, "UPDATE_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/a/n/e$a;->E:Ld/a/a/a/n/e$a;

    new-instance v9, Ld/a/a/a/n/e$a;

    const-string v11, "UPDATE_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    new-instance v11, Ld/a/a/a/n/e$a;

    const-string v13, "NONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/a/a/a/n/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/a/a/a/n/e$a;->G:Ld/a/a/a/n/e$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/a/a/a/n/e$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Ld/a/a/a/n/e$a;->H:[Ld/a/a/a/n/e$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/n/e$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/n/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/n/e$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/n/e$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->H:[Ld/a/a/a/n/e$a;

    invoke-virtual {v0}, [Ld/a/a/a/n/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/n/e$a;

    return-object v0
.end method
