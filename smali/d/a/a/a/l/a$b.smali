.class public final enum Ld/a/a/a/l/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/l/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/l/a$b;

.field public static final enum B:Ld/a/a/a/l/a$b;

.field public static final enum C:Ld/a/a/a/l/a$b;

.field public static final enum D:Ld/a/a/a/l/a$b;

.field public static final enum E:Ld/a/a/a/l/a$b;

.field public static final enum F:Ld/a/a/a/l/a$b;

.field public static final enum G:Ld/a/a/a/l/a$b;

.field public static final enum H:Ld/a/a/a/l/a$b;

.field public static final enum I:Ld/a/a/a/l/a$b;

.field public static final enum J:Ld/a/a/a/l/a$b;

.field public static final enum K:Ld/a/a/a/l/a$b;

.field public static final enum L:Ld/a/a/a/l/a$b;

.field private static final synthetic M:[Ld/a/a/a/l/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/a/a/a/l/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    new-instance v1, Ld/a/a/a/l/a$b;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    new-instance v3, Ld/a/a/a/l/a$b;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    new-instance v5, Ld/a/a/a/l/a$b;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    new-instance v7, Ld/a/a/a/l/a$b;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    new-instance v9, Ld/a/a/a/l/a$b;

    const-string v11, "TIMESHIFTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a/a/l/a$b;->F:Ld/a/a/a/l/a$b;

    new-instance v11, Ld/a/a/a/l/a$b;

    const-string v13, "SEEK_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    new-instance v13, Ld/a/a/a/l/a$b;

    const-string v15, "SEEK_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    new-instance v15, Ld/a/a/a/l/a$b;

    const-string v14, "RESUMED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/a/a/a/l/a$b;->I:Ld/a/a/a/l/a$b;

    new-instance v14, Ld/a/a/a/l/a$b;

    const-string v12, "BUFFERED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/a/a/a/l/a$b;->J:Ld/a/a/a/l/a$b;

    new-instance v12, Ld/a/a/a/l/a$b;

    const-string v10, "ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld/a/a/a/l/a$b;->K:Ld/a/a/a/l/a$b;

    new-instance v10, Ld/a/a/a/l/a$b;

    const-string v8, "PARENTAL_LOCK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ld/a/a/a/l/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld/a/a/a/l/a$b;->L:Ld/a/a/a/l/a$b;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/a/a/a/l/a$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 2
    sput-object v8, Ld/a/a/a/l/a$b;->M:[Ld/a/a/a/l/a$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/l/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/l/a$b;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/l/a$b;->M:[Ld/a/a/a/l/a$b;

    invoke-virtual {v0}, [Ld/a/a/a/l/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/l/a$b;

    return-object v0
.end method
