.class public final enum Ld/a/a/a/g/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/g/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/g/c$f;

.field public static final enum B:Ld/a/a/a/g/c$f;

.field public static final enum C:Ld/a/a/a/g/c$f;

.field private static final synthetic D:[Ld/a/a/a/g/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/a/a/a/g/c$f;

    const-string v1, "UI_HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/g/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/g/c$f;->A:Ld/a/a/a/g/c$f;

    new-instance v1, Ld/a/a/a/g/c$f;

    const-string v3, "UI_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/g/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/g/c$f;->B:Ld/a/a/a/g/c$f;

    new-instance v3, Ld/a/a/a/g/c$f;

    const-string v5, "SDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/g/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/a/g/c$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ld/a/a/a/g/c$f;->D:[Ld/a/a/a/g/c$f;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/g/c$f;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/g/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/g/c$f;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/g/c$f;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/c$f;->D:[Ld/a/a/a/g/c$f;

    invoke-virtual {v0}, [Ld/a/a/a/g/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/g/c$f;

    return-object v0
.end method
