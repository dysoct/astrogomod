.class public final enum Lcom/cisco/veop/client/p/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/p/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/p/j$c;

.field public static final enum C:Lcom/cisco/veop/client/p/j$c;

.field public static final enum D:Lcom/cisco/veop/client/p/j$c;

.field private static final synthetic E:[Lcom/cisco/veop/client/p/j$c;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/j$c;

    const-string v1, "BRANCH_FORCE_NEW_SESSION"

    const/4 v2, 0x0

    const-string v3, "branch_force_new_session"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/client/p/j$c;->B:Lcom/cisco/veop/client/p/j$c;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/j$c;

    const-string v3, "BRANCH_CLICKED_LINK"

    const/4 v4, 0x1

    const-string v5, "+clicked_branch_link"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/p/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/client/p/j$c;->C:Lcom/cisco/veop/client/p/j$c;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/p/j$c;

    const-string v5, "BRANCH_REFERRING_LINK"

    const/4 v6, 0x2

    const-string v7, "~referring_link"

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/client/p/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/client/p/j$c;->D:Lcom/cisco/veop/client/p/j$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cisco/veop/client/p/j$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/cisco/veop/client/p/j$c;->E:[Lcom/cisco/veop/client/p/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/client/p/j$c;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/p/j$c;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/p/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/j$c;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/p/j$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/j$c;->E:[Lcom/cisco/veop/client/p/j$c;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/p/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/p/j$c;

    return-object v0
.end method
