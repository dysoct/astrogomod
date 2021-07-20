.class public final enum Ld/b/f/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/f/i$a;

.field public static final enum B:Ld/b/f/i$a;

.field private static final synthetic C:[Ld/b/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/b/f/i$a;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/f/i$a;->A:Ld/b/f/i$a;

    .line 2
    new-instance v1, Ld/b/f/i$a;

    const-string v3, "SEPARATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/f/i$a;->B:Ld/b/f/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/f/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/b/f/i$a;->C:[Ld/b/f/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$a;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$a;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$a;->C:[Ld/b/f/i$a;

    invoke-virtual {v0}, [Ld/b/f/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$a;

    return-object v0
.end method
