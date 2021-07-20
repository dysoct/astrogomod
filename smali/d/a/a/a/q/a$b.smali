.class public final enum Ld/a/a/a/q/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/q/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/q/a$b;

.field public static final enum B:Ld/a/a/a/q/a$b;

.field public static final enum C:Ld/a/a/a/q/a$b;

.field public static final enum D:Ld/a/a/a/q/a$b;

.field private static final synthetic E:[Ld/a/a/a/q/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/a/a/a/q/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/q/a$b;->A:Ld/a/a/a/q/a$b;

    new-instance v1, Ld/a/a/a/q/a$b;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/q/a$b;->B:Ld/a/a/a/q/a$b;

    new-instance v3, Ld/a/a/a/q/a$b;

    const-string v5, "AUTHENTICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/q/a$b;->C:Ld/a/a/a/q/a$b;

    new-instance v5, Ld/a/a/a/q/a$b;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/q/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/a/a/q/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ld/a/a/a/q/a$b;->E:[Ld/a/a/a/q/a$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/q/a$b;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/q/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/q/a$b;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/q/a$b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/q/a$b;->E:[Ld/a/a/a/q/a$b;

    invoke-virtual {v0}, [Ld/a/a/a/q/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/q/a$b;

    return-object v0
.end method
