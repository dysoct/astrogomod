.class public final enum Ld/a/a/a/k/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/k/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/k/a$a;

.field public static final enum B:Ld/a/a/a/k/a$a;

.field public static final enum C:Ld/a/a/a/k/a$a;

.field public static final enum D:Ld/a/a/a/k/a$a;

.field private static E:J

.field private static F:J

.field private static final synthetic G:[Ld/a/a/a/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/a/a/a/k/a$a;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    new-instance v1, Ld/a/a/a/k/a$a;

    const-string v3, "Timeline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/k/a$a;->B:Ld/a/a/a/k/a$a;

    new-instance v3, Ld/a/a/a/k/a$a;

    const-string v5, "GuidePreview"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/k/a$a;->C:Ld/a/a/a/k/a$a;

    new-instance v5, Ld/a/a/a/k/a$a;

    const-string v7, "Full"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/k/a$a;->D:Ld/a/a/a/k/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/a/a/k/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ld/a/a/a/k/a$a;->G:[Ld/a/a/a/k/a$a;

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Ld/a/a/a/k/a$a;->E:J

    .line 4
    sput-wide v0, Ld/a/a/a/k/a$a;->F:J

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

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Ld/a/a/a/k/a$a;->E:J

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-wide v0, Ld/a/a/a/k/a$a;->F:J

    return-wide v0
.end method

.method public static i(JJ)V
    .locals 0

    .line 1
    sput-wide p0, Ld/a/a/a/k/a$a;->E:J

    .line 2
    sput-wide p2, Ld/a/a/a/k/a$a;->F:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/k/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/k/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/k/a$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/k/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/k/a$a;->G:[Ld/a/a/a/k/a$a;

    invoke-virtual {v0}, [Ld/a/a/a/k/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/k/a$a;

    return-object v0
.end method
