.class public final enum Ld/a/a/a/l/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/l/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/l/a$a;

.field public static final enum B:Ld/a/a/a/l/a$a;

.field public static final enum C:Ld/a/a/a/l/a$a;

.field public static final D:[Ld/a/a/a/l/a$a;

.field private static final synthetic E:[Ld/a/a/a/l/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/a/a/a/l/a$a;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/l/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/l/a$a;->A:Ld/a/a/a/l/a$a;

    .line 2
    new-instance v1, Ld/a/a/a/l/a$a;

    const-string v3, "STRETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/l/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/l/a$a;->B:Ld/a/a/a/l/a$a;

    .line 3
    new-instance v3, Ld/a/a/a/l/a$a;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/l/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/l/a$a;->C:Ld/a/a/a/l/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/a/l/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/a/a/a/l/a$a;->E:[Ld/a/a/a/l/a$a;

    .line 5
    invoke-static {}, Ld/a/a/a/l/a$a;->values()[Ld/a/a/a/l/a$a;

    move-result-object v0

    sput-object v0, Ld/a/a/a/l/a$a;->D:[Ld/a/a/a/l/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/l/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/l/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/l/a$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/l/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/l/a$a;->E:[Ld/a/a/a/l/a$a;

    invoke-virtual {v0}, [Ld/a/a/a/l/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/l/a$a;

    return-object v0
.end method


# virtual methods
.method public e()Ld/a/a/a/l/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Ld/a/a/a/l/a$a;->D:[Ld/a/a/a/l/a$a;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    aget-object v0, v1, v0

    return-object v0
.end method
