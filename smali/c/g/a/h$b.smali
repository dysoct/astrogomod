.class public final enum Lc/g/a/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc/g/a/h$b;

.field public static final enum B:Lc/g/a/h$b;

.field public static final enum C:Lc/g/a/h$b;

.field public static final enum D:Lc/g/a/h$b;

.field public static final enum E:Lc/g/a/h$b;

.field private static final synthetic F:[Lc/g/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/g/a/h$b;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->A:Lc/g/a/h$b;

    .line 2
    new-instance v1, Lc/g/a/h$b;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/a/h$b;->B:Lc/g/a/h$b;

    .line 3
    new-instance v3, Lc/g/a/h$b;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/a/h$b;->C:Lc/g/a/h$b;

    .line 4
    new-instance v5, Lc/g/a/h$b;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/a/h$b;->D:Lc/g/a/h$b;

    .line 5
    new-instance v7, Lc/g/a/h$b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/g/a/h$b;->E:Lc/g/a/h$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/g/a/h$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lc/g/a/h$b;->F:[Lc/g/a/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/h$b;
    .locals 1

    .line 1
    const-class v0, Lc/g/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/h$b;

    return-object p0
.end method

.method public static values()[Lc/g/a/h$b;
    .locals 1

    .line 1
    sget-object v0, Lc/g/a/h$b;->F:[Lc/g/a/h$b;

    invoke-virtual {v0}, [Lc/g/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/h$b;

    return-object v0
.end method
