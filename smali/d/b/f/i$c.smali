.class public final enum Ld/b/f/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/f/i$c;

.field public static final enum B:Ld/b/f/i$c;

.field private static final synthetic C:[Ld/b/f/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/b/f/i$c;

    const-string v1, "CLIENT_SIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/f/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/f/i$c;->A:Ld/b/f/i$c;

    .line 2
    new-instance v1, Ld/b/f/i$c;

    const-string v3, "SERVER_SIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/f/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/f/i$c;->B:Ld/b/f/i$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/f/i$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/b/f/i$c;->C:[Ld/b/f/i$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$c;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$c;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$c;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$c;->C:[Ld/b/f/i$c;

    invoke-virtual {v0}, [Ld/b/f/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$c;

    return-object v0
.end method
