.class public final enum Ld/e/b/d/h/h/x0$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/x0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/d/h/h/x0$d$a;",
        ">;",
        "Ld/e/b/d/h/h/m7;"
    }
.end annotation


# static fields
.field public static final enum B:Ld/e/b/d/h/h/x0$d$a;

.field public static final enum C:Ld/e/b/d/h/h/x0$d$a;

.field public static final enum D:Ld/e/b/d/h/h/x0$d$a;

.field public static final enum E:Ld/e/b/d/h/h/x0$d$a;

.field public static final enum F:Ld/e/b/d/h/h/x0$d$a;

.field private static final G:Ld/e/b/d/h/h/l7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/l7<",
            "Ld/e/b/d/h/h/x0$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic H:[Ld/e/b/d/h/h/x0$d$a;


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/e/b/d/h/h/x0$d$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/e/b/d/h/h/x0$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/b/d/h/h/x0$d$a;->B:Ld/e/b/d/h/h/x0$d$a;

    .line 2
    new-instance v1, Ld/e/b/d/h/h/x0$d$a;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/e/b/d/h/h/x0$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/b/d/h/h/x0$d$a;->C:Ld/e/b/d/h/h/x0$d$a;

    .line 3
    new-instance v3, Ld/e/b/d/h/h/x0$d$a;

    const-string v5, "GREATER_THAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/e/b/d/h/h/x0$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/e/b/d/h/h/x0$d$a;->D:Ld/e/b/d/h/h/x0$d$a;

    .line 4
    new-instance v5, Ld/e/b/d/h/h/x0$d$a;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/e/b/d/h/h/x0$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/e/b/d/h/h/x0$d$a;->E:Ld/e/b/d/h/h/x0$d$a;

    .line 5
    new-instance v7, Ld/e/b/d/h/h/x0$d$a;

    const-string v9, "BETWEEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/e/b/d/h/h/x0$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/e/b/d/h/h/x0$d$a;->F:Ld/e/b/d/h/h/x0$d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/e/b/d/h/h/x0$d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/e/b/d/h/h/x0$d$a;->H:[Ld/e/b/d/h/h/x0$d$a;

    .line 7
    new-instance v0, Ld/e/b/d/h/h/a1;

    invoke-direct {v0}, Ld/e/b/d/h/h/a1;-><init>()V

    sput-object v0, Ld/e/b/d/h/h/x0$d$a;->G:Ld/e/b/d/h/h/l7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/e/b/d/h/h/x0$d$a;->A:I

    return-void
.end method

.method public static e(I)Ld/e/b/d/h/h/x0$d$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/e/b/d/h/h/x0$d$a;->F:Ld/e/b/d/h/h/x0$d$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/e/b/d/h/h/x0$d$a;->E:Ld/e/b/d/h/h/x0$d$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ld/e/b/d/h/h/x0$d$a;->D:Ld/e/b/d/h/h/x0$d$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ld/e/b/d/h/h/x0$d$a;->C:Ld/e/b/d/h/h/x0$d$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ld/e/b/d/h/h/x0$d$a;->B:Ld/e/b/d/h/h/x0$d$a;

    return-object p0
.end method

.method public static f()Ld/e/b/d/h/h/o7;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/z0;->a:Ld/e/b/d/h/h/o7;

    return-object v0
.end method

.method public static values()[Ld/e/b/d/h/h/x0$d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$d$a;->H:[Ld/e/b/d/h/h/x0$d$a;

    invoke-virtual {v0}, [Ld/e/b/d/h/h/x0$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/d/h/h/x0$d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$d$a;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/e/b/d/h/h/x0$d$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ld/e/b/d/h/h/x0$d$a;->A:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
