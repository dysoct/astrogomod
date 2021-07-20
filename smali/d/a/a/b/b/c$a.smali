.class public final enum Ld/a/a/b/b/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/b/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/b/b/c$a;

.field public static final enum B:Ld/a/a/b/b/c$a;

.field public static final enum C:Ld/a/a/b/b/c$a;

.field public static final enum D:Ld/a/a/b/b/c$a;

.field private static final synthetic E:[Ld/a/a/b/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/a/a/b/b/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/b/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    new-instance v1, Ld/a/a/b/b/c$a;

    const-string v3, "PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/b/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    new-instance v3, Ld/a/a/b/b/c$a;

    const-string v5, "REPLACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/b/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/b/b/c$a;->C:Ld/a/a/b/b/c$a;

    new-instance v5, Ld/a/a/b/b/c$a;

    const-string v7, "POP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/b/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/a/b/b/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ld/a/a/b/b/c$a;->E:[Ld/a/a/b/b/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/b/b/c$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/b/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/b/b/c$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/b/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/b/c$a;->E:[Ld/a/a/b/b/c$a;

    invoke-virtual {v0}, [Ld/a/a/b/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/b/b/c$a;

    return-object v0
.end method
