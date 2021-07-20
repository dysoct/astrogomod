.class final enum Lf/l/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/l/n$a;",
        ">;",
        "Lf/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lf/l/n$a;

.field private static final synthetic B:[Lf/l/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/l/n$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/n$a;->A:Lf/l/n$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/l/n$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/l/n$a;->B:[Lf/l/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/l/n$a;
    .locals 1

    .line 1
    const-class v0, Lf/l/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/l/n$a;

    return-object p0
.end method

.method public static values()[Lf/l/n$a;
    .locals 1

    .line 1
    sget-object v0, Lf/l/n$a;->B:[Lf/l/n$a;

    invoke-virtual {v0}, [Lf/l/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/n$a;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    .line 1
    invoke-static {p1, v0}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
