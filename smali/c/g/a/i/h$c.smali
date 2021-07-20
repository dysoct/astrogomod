.class public final enum Lc/g/a/i/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/i/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc/g/a/i/h$c;

.field public static final enum B:Lc/g/a/i/h$c;

.field public static final enum C:Lc/g/a/i/h$c;

.field public static final enum D:Lc/g/a/i/h$c;

.field private static final synthetic E:[Lc/g/a/i/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/g/a/i/h$c;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    new-instance v1, Lc/g/a/i/h$c;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    new-instance v3, Lc/g/a/i/h$c;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    new-instance v5, Lc/g/a/i/h$c;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/a/i/h$c;->D:Lc/g/a/i/h$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/a/i/h$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lc/g/a/i/h$c;->E:[Lc/g/a/i/h$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/i/h$c;
    .locals 1

    .line 1
    const-class v0, Lc/g/a/i/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/i/h$c;

    return-object p0
.end method

.method public static values()[Lc/g/a/i/h$c;
    .locals 1

    .line 1
    sget-object v0, Lc/g/a/i/h$c;->E:[Lc/g/a/i/h$c;

    invoke-virtual {v0}, [Lc/g/a/i/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/h$c;

    return-object v0
.end method
