.class public final enum Landroidx/recyclerview/widget/h$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/h$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/recyclerview/widget/h$a$b;

.field public static final enum B:Landroidx/recyclerview/widget/h$a$b;

.field public static final enum C:Landroidx/recyclerview/widget/h$a$b;

.field private static final synthetic D:[Landroidx/recyclerview/widget/h$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a$b;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/h$a$b;->A:Landroidx/recyclerview/widget/h$a$b;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/h$a$b;

    const-string v3, "ISOLATED_STABLE_IDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/h$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/h$a$b;->B:Landroidx/recyclerview/widget/h$a$b;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/h$a$b;

    const-string v5, "SHARED_STABLE_IDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/h$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/h$a$b;->C:Landroidx/recyclerview/widget/h$a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/h$a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/recyclerview/widget/h$a$b;->D:[Landroidx/recyclerview/widget/h$a$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/h$a$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/h$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/h$a$b;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/h$a$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h$a$b;->D:[Landroidx/recyclerview/widget/h$a$b;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/h$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/h$a$b;

    return-object v0
.end method
