.class abstract enum Ln/a/a/a/m0/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/m0/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ln/a/a/a/m0/l$c;

.field public static final enum B:Ln/a/a/a/m0/l$c;

.field public static final enum C:Ln/a/a/a/m0/l$c;

.field public static final enum D:Ln/a/a/a/m0/l$c;

.field private static final synthetic E:[Ln/a/a/a/m0/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/a/a/a/m0/l$c$a;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/a/m0/l$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    .line 2
    new-instance v1, Ln/a/a/a/m0/l$c$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/a/a/a/m0/l$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    .line 3
    new-instance v3, Ln/a/a/a/m0/l$c$c;

    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/a/a/a/m0/l$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/a/a/a/m0/l$c;->C:Ln/a/a/a/m0/l$c;

    .line 4
    new-instance v5, Ln/a/a/a/m0/l$c$d;

    const-string v7, "SUSPENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/a/a/a/m0/l$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/a/a/a/m0/l$c;->D:Ln/a/a/a/m0/l$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/a/a/a/m0/l$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln/a/a/a/m0/l$c;->E:[Ln/a/a/a/m0/l$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILn/a/a/a/m0/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/a/m0/l$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/m0/l$c;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/a/m0/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m0/l$c;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/m0/l$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/l$c;->E:[Ln/a/a/a/m0/l$c;

    invoke-virtual {v0}, [Ln/a/a/a/m0/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/m0/l$c;

    return-object v0
.end method


# virtual methods
.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract i()Z
.end method
