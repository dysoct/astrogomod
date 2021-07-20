.class public final enum Ld/b/g/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/g/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/g/h$a;

.field public static final enum B:Ld/b/g/h$a;

.field public static final enum C:Ld/b/g/h$a;

.field private static final synthetic D:[Ld/b/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/b/g/h$a;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/g/h$a;->A:Ld/b/g/h$a;

    .line 2
    new-instance v1, Ld/b/g/h$a;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/g/h$a;->B:Ld/b/g/h$a;

    .line 3
    new-instance v3, Ld/b/g/h$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/g/h$a;->C:Ld/b/g/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/g/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/b/g/h$a;->D:[Ld/b/g/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/g/h$a;
    .locals 1

    .line 1
    const-class v0, Ld/b/g/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/g/h$a;

    return-object p0
.end method

.method public static values()[Ld/b/g/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/g/h$a;->D:[Ld/b/g/h$a;

    invoke-virtual {v0}, [Ld/b/g/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/g/h$a;

    return-object v0
.end method
