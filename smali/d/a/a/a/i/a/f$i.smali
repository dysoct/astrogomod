.class public final enum Ld/a/a/a/i/a/f$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/i/a/f$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/i/a/f$i;

.field public static final enum B:Ld/a/a/a/i/a/f$i;

.field private static final synthetic C:[Ld/a/a/a/i/a/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/a/i/a/f$i;

    const-string v1, "registerClient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/i/a/f$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/i/a/f$i;->A:Ld/a/a/a/i/a/f$i;

    new-instance v1, Ld/a/a/a/i/a/f$i;

    const-string v3, "requestTokens"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/i/a/f$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/i/a/f$i;->B:Ld/a/a/a/i/a/f$i;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/a/a/a/i/a/f$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ld/a/a/a/i/a/f$i;->C:[Ld/a/a/a/i/a/f$i;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/i/a/f$i;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/i/a/f$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/i/a/f$i;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/i/a/f$i;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/i/a/f$i;->C:[Ld/a/a/a/i/a/f$i;

    invoke-virtual {v0}, [Ld/a/a/a/i/a/f$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/i/a/f$i;

    return-object v0
.end method
